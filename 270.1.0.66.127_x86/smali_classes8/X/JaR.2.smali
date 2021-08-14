.class public final LX/JaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements LX/JaP;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/5YM;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/6DP;

.field public final A06:Ljava/lang/String;

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A08:LX/JaQ;

.field public final A09:LX/Jb6;

.field public final A0A:LX/G8D;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JaR;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JaR;->A04:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, LX/JaQ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/JaQ;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JaR;->A08:LX/JaQ;

    .line 22
    .line 23
    new-instance v0, LX/G8D;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/G8D;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JaR;->A0A:LX/G8D;

    .line 29
    .line 30
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JaR;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {p1}, LX/6DP;->A00(LX/0kw;)LX/6DP;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JaR;->A05:LX/6DP;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    const/16 v0, 0x35f

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/JaR;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    invoke-static {p1}, LX/Jb6;->A02(LX/0kw;)LX/Jb6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/JaR;->A09:LX/Jb6;

    .line 56
    .line 57
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/JaR;->A06:Ljava/lang/String;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/JaR;->A05:LX/6DP;

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-static {v0, v13, v1}, LX/JTU;->A01(LX/6DP;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    iget-object v0, v3, LX/JaR;->A04:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v13, v3, LX/JaR;->A01:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    iput-object v0, v3, LX/JaR;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v3, LX/JaR;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v3, LX/JaR;->A02:LX/5YM;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v4, LX/5YM;

    .line 32
    .line 33
    iget-object v0, v3, LX/JaR;->A04:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v3, LX/JaR;->A02:LX/5YM;

    .line 39
    .line 40
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v7, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/JaR;->A02:LX/5YM;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/JaR;->A02:LX/5YM;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/JaR;->A02:LX/5YM;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/5YM;->A0E(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v3, LX/JaR;->A02:LX/5YM;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x400

    .line 77
    .line 78
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v6, v3, LX/JaR;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 82
    .line 83
    iget-object v4, v3, LX/JaR;->A05:LX/6DP;

    .line 84
    .line 85
    iget-object v1, v3, LX/JaR;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v3, LX/JaR;->A03:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v9, LX/JTV;

    .line 90
    .line 91
    invoke-direct {v9, v4, v1, v0}, LX/JTV;-><init>(LX/6DP;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v3, LX/JaR;->A08:LX/JaQ;

    .line 95
    .line 96
    iget-object v11, v3, LX/JaR;->A0B:Ljava/util/Set;

    .line 97
    .line 98
    iget-object v5, v3, LX/JaR;->A04:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v4, v3, LX/JaR;->A09:LX/Jb6;

    .line 101
    .line 102
    iget-object v1, v3, LX/JaR;->A02:LX/5YM;

    .line 103
    .line 104
    new-instance v0, LX/Jac;

    .line 105
    .line 106
    invoke-direct {v0, v4, v1}, LX/Jac;-><init>(LX/Jb6;LX/5YM;)V

    .line 107
    .line 108
    .line 109
    const-string v14, "FB_PROFILE"

    .line 110
    .line 111
    invoke-static {v5, v13, v2, v0}, LX/JTU;->A00(Landroid/content/Context;Ljava/lang/String;ZLX/IFq;)LX/JTT;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/4 v15, 0x0

    .line 116
    new-instance v5, LX/JZQ;

    .line 117
    .line 118
    move-object v8, v3

    .line 119
    move-object/from16 v16, v15

    .line 120
    .line 121
    invoke-direct/range {v5 .. v16}, LX/JZQ;-><init>(LX/0kw;Landroid/view/ViewGroup;LX/JaP;LX/JaI;LX/JaC;Ljava/util/Set;LX/JTT;Ljava/lang/String;Ljava/lang/String;LX/IFt;LX/JOR;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/JaR;->A02:LX/5YM;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v3, LX/JaR;->A02:LX/5YM;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, LX/5YM;->A0D(Z)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final ChL(LX/JZd;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JaR;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x1fb

    .line 3
    .line 4
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x381

    .line 15
    .line 16
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/JaR;->A0A:LX/G8D;

    .line 28
    .line 29
    iget-object v0, p1, LX/JZd;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/G8D;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/JaV;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, LX/JaV;-><init>(LX/JaR;LX/JZd;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JaR;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JaR;->A02:LX/5YM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JaR;->A02:LX/5YM;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/JaR;->A09:LX/Jb6;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Jb6;->A0B()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method
