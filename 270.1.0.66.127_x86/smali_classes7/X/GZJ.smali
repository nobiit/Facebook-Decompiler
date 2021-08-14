.class public final LX/GZJ;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/GZI;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/GZI;->A00(LX/0kw;)LX/GZI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GZJ;->A01:LX/GZI;

    .line 8
    .line 9
    iput-object p2, p0, LX/GZJ;->A00:LX/1EO;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/1EO;LX/21q;LX/GZN;)V
    .locals 9

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v3, LX/5YM;

    .line 13
    .line 14
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/1Zz;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/21q;->A04()LX/21n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1Zz;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v7, LX/1GY;

    .line 47
    .line 48
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    invoke-interface {p0, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v5, LX/24n;

    .line 60
    .line 61
    invoke-direct {v5}, LX/24n;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v5, LX/24n;->A04:Ljava/util/List;

    .line 78
    .line 79
    const-string v0, "bottomSheetActivitySupport"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/24n;->A01:LX/21q;

    .line 86
    .line 87
    const/high16 v1, 0x42c80000    # 100.0f

    .line 88
    .line 89
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v5}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p0}, LX/6li;->A04(Landroid/view/View;LX/1EO;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/GZL;

    .line 116
    .line 117
    invoke-direct {v0, v4, p2}, LX/GZL;-><init>(LX/2CR;LX/GZN;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    invoke-virtual {v8}, LX/2CR;->A05()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
    .line 132
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/GZJ;->A01:LX/GZI;

    .line 29
    .line 30
    iget-object v0, p0, LX/GZJ;->A00:LX/1EO;

    .line 31
    .line 32
    iput-object v0, v1, LX/GZI;->A00:LX/1EO;

    .line 33
    .line 34
    iput-object p1, v1, LX/GZI;->A01:LX/21q;

    .line 35
    .line 36
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 39
    .line 40
    const-class v0, Lcom/facebook/nativetemplates/fb/action/custombottomsheetactivitysupport/NTCustomBottomSheetHostingActivity;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, LX/GZJ;->A00:LX/1EO;

    .line 52
    .line 53
    iget-object v0, p0, LX/GZJ;->A01:LX/GZI;

    .line 54
    .line 55
    iget-object v0, v0, LX/GZI;->A02:LX/GZN;

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, LX/GZJ;->A00(LX/1EO;LX/21q;LX/GZN;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
