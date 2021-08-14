.class public final LX/CDh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/15X;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeedDebugLoaderStatusBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;Z)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x41400000    # 12.0f

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 13
    .line 14
    .line 15
    const v1, -0x282522

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x27

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 21
    .line 22
    .line 23
    const v0, -0xdb7ac4

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const v0, -0x2e90ec

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0}, LX/1Z7;->A0W(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CDh;->A00:LX/15X;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Loader Status: "

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x41400000    # 12.0f

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 37
    .line 38
    .line 39
    const v1, -0x282522

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/15X;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v0, "DB"

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LX/CDh;->A02(LX/1GY;Ljava/lang/String;Z)LX/1I9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/15X;->A01:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/157;

    .line 76
    .line 77
    :goto_0
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/16 v2, 0x268b

    .line 80
    .line 81
    iget-object v1, v0, LX/157;->A03:LX/0li;

    .line 82
    .line 83
    const/16 v0, 0x1b

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2Mk;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v2, v0, LX/2Mk;->A06:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_0
    iget-boolean v1, v0, LX/2Mk;->A03:Z

    .line 100
    .line 101
    monitor-exit v2

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    :goto_2
    const-string v0, "Network New"

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, LX/CDh;->A02(LX/1GY;Ljava/lang/String;Z)LX/1I9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, LX/15X;->A01()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v0, "Network More"

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, LX/CDh;->A02(LX/1GY;Ljava/lang/String;Z)LX/1I9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 130
    .line 131
    return-object v0
    .line 132
.end method
