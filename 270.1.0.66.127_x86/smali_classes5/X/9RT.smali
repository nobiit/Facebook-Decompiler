.class public final LX/9RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/9RU;

.field public final A02:LX/939;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/9RT;->A00:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-static {p1}, LX/939;->A00(LX/0kw;)LX/939;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9RT;->A02:LX/939;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9RT;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/9RT;->A00:Landroid/app/Dialog;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A01(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLNTPresentationType;LX/9RU;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iput-object v2, p0, LX/9RT;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    iput-object p3, p0, LX/9RT;->A01:LX/9RU;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/9RT;->A02:LX/939;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/939;->A01()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v2, LX/IAS;

    .line 23
    .line 24
    invoke-direct {v2, p1}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, LX/IAS;->A0A(Z)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f121ccd

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    new-instance v2, LX/5YM;

    .line 43
    .line 44
    invoke-direct {v2, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LX/1GY;

    .line 48
    .line 49
    invoke-direct {v6, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v6}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v0, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/3vd;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const v0, 0x7f121ccd

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41600000    # 14.0f

    .line 99
    .line 100
    const/16 v0, 0x17

    .line 101
    .line 102
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 133
    .line 134
    const/high16 v0, 0x42280000    # 42.0f

    .line 135
    .line 136
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x42c80000    # 100.0f

    .line 140
    .line 141
    invoke-virtual {v4, v0}, LX/1Z7;->A0N(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 156
    .line 157
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x10

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 186
    .line 187
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_1
    iput-object p3, p0, LX/9RT;->A01:LX/9RU;

    .line 197
    .line 198
    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/9RT;->A00:Landroid/app/Dialog;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/9RT;->A00:Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v0, p0, LX/9RT;->A01:LX/9RU;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/9RU;->Bgj()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/9RT;->A01:LX/9RU;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
