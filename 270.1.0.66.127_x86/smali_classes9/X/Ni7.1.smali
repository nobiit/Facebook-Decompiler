.class public final LX/Ni7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Ni9;

.field public final synthetic A01:LX/Ni8;

.field public final synthetic A02:LX/R0J;


# direct methods
.method public constructor <init>(LX/Ni8;LX/R0J;LX/Ni9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ni7;->A01:LX/Ni8;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ni7;->A02:LX/R0J;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ni7;->A00:LX/Ni9;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ni7;->A01:LX/Ni8;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ni8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Ni7;->A00:LX/Ni9;

    .line 27
    .line 28
    iget-object v5, v0, LX/Ni9;->A02:LX/5cx;

    .line 29
    .line 30
    iget-object v7, v0, LX/Ni9;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, v0, LX/Ni9;->A03:LX/R0J;

    .line 33
    .line 34
    iget-object v3, v0, LX/Ni9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 35
    .line 36
    invoke-static {v7}, LX/5cx;->A03(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/1GY;

    .line 43
    .line 44
    invoke-direct {v0, v7}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v7, v1}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const/4 v0, -0x2

    .line 66
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, LX/Grk;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v6, v0}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v2, v0

    .line 88
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v1, v0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v6, v2, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    const/4 v0, -0x2

    .line 101
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LX/FG6;

    .line 108
    .line 109
    invoke-direct {v2, v7}, LX/FG6;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x3f333333    # 0.7f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v2, v0}, LX/5YM;->A0E(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/4xx;

    .line 138
    .line 139
    invoke-direct {v0, v5, v4}, LX/4xx;-><init>(LX/5cx;LX/R0J;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/NiA;

    .line 146
    .line 147
    invoke-direct {v0, v5, v4, v3}, LX/NiA;-><init>(LX/5cx;LX/R0J;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void

    .line 157
    :cond_1
    iget-object v2, p0, LX/Ni7;->A01:LX/Ni8;

    .line 158
    .line 159
    iget-object v1, p0, LX/Ni7;->A02:LX/R0J;

    .line 160
    .line 161
    const-string v0, "server return null feature limit view"

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/Ni8;->A00(LX/R0J;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, LX/Ni7;->A00:LX/Ni9;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string v0, "Unable to get a NTView."

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v4, LX/Ni9;->A02:LX/5cx;

    .line 176
    .line 177
    iget-object v2, v4, LX/Ni9;->A00:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v1, v4, LX/Ni9;->A03:LX/R0J;

    .line 180
    .line 181
    iget-object v0, v4, LX/Ni9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 182
    .line 183
    invoke-static {v3, v2, v1, v0}, LX/5cx;->A02(LX/5cx;Landroid/content/Context;LX/R0J;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ni7;->A01:LX/Ni8;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ni8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Ni7;->A01:LX/Ni8;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ni7;->A02:LX/R0J;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/Ni8;->A00(LX/R0J;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ni7;->A00:LX/Ni9;

    .line 20
    .line 21
    iget-object v3, v0, LX/Ni9;->A02:LX/5cx;

    .line 22
    .line 23
    iget-object v2, v0, LX/Ni9;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, v0, LX/Ni9;->A03:LX/R0J;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ni9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0}, LX/5cx;->A02(LX/5cx;Landroid/content/Context;LX/R0J;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
