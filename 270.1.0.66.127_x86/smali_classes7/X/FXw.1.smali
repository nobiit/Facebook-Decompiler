.class public final LX/FXw;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FXw;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/FXw;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v2, p0, LX/FXw;->A00:LX/1EO;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v1, p0, LX/FXw;->A00:LX/1EO;

    .line 22
    .line 23
    const/16 v0, 0x26

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v2, p0, LX/FXw;->A00:LX/1EO;

    .line 30
    .line 31
    const-class v1, LX/1Zz;

    .line 32
    .line 33
    invoke-virtual {p1}, LX/21q;->A04()LX/21n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/1Zz;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/Dialog;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v1, "FBOpenDialogAction"

    .line 66
    .line 67
    const-string v0, "Ignoring open for shown dialog"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance v6, LX/1GY;

    .line 74
    .line 75
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/24n;

    .line 81
    .line 82
    invoke-direct {v3}, LX/24n;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v3, LX/24n;->A04:Ljava/util/List;

    .line 99
    .line 100
    const-string v0, "openDialog"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/24n;->A01:LX/21q;

    .line 107
    .line 108
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v2, Landroid/app/Dialog;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/FXw;->A00:LX/1EO;

    .line 141
    .line 142
    invoke-static {v3, v0}, LX/6li;->A04(Landroid/view/View;LX/1EO;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/FXz;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/FXz;-><init>(LX/FXw;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 151
    .line 152
    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    new-instance v0, LX/FXx;

    .line 156
    .line 157
    invoke-direct {v0, p0, v5, p1}, LX/FXx;-><init>(LX/FXw;LX/1EO;LX/21q;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    if-eqz v4, :cond_3

    .line 164
    .line 165
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 174
    .line 175
    .line 176
    return-void
.end method
