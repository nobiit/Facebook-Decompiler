.class public final LX/Eii;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/Eim;

.field public final A01:LX/3xT;

.field public final A02:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3xT;->A00(LX/0kw;)LX/3xT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eii;->A01:LX/3xT;

    .line 8
    .line 9
    new-instance v0, LX/Eim;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Eim;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Eii;->A00:LX/Eim;

    .line 15
    .line 16
    iput-object p2, p0, LX/Eii;->A02:LX/1EO;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Eii;->A02:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Eii;->A02:LX/1EO;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Eii;->A02:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x7f

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Eii;->A02:LX/1EO;

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v1, p0, LX/Eii;->A02:LX/1EO;

    .line 30
    .line 31
    const/16 v0, 0x26

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v0, v3}, LX/1EO;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v5, LX/1GY;

    .line 42
    .line 43
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LX/EiN;

    .line 47
    .line 48
    invoke-direct {v4}, LX/EiN;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, LX/EiN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    new-instance v0, LX/EiS;

    .line 71
    .line 72
    invoke-direct {v0, p1}, LX/EiS;-><init>(LX/21q;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v4, LX/EiN;->A01:LX/EiS;

    .line 76
    .line 77
    new-instance v0, LX/EiU;

    .line 78
    .line 79
    invoke-direct {v0}, LX/EiU;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v4, LX/EiN;->A00:LX/EiP;

    .line 83
    .line 84
    invoke-static {v5, v4}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Landroid/app/Dialog;

    .line 89
    .line 90
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 91
    .line 92
    const v0, 0x103000a

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, -0x1

    .line 103
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    new-instance v2, LX/Eik;

    .line 125
    .line 126
    invoke-direct {v2, p0, v4}, LX/Eik;-><init>(LX/Eii;Landroid/app/Dialog;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/Eii;->A01:LX/3xT;

    .line 130
    .line 131
    const-string v0, "page_recommendations_dismiss_nux_cards"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/Eij;

    .line 137
    .line 138
    invoke-direct {v0, p0, v2}, LX/Eij;-><init>(LX/Eii;LX/0p7;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/Eii;->A00:LX/Eim;

    .line 145
    .line 146
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    const v1, 0x1c004

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LX/Eim;->A00:LX/0li;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/2Ge;

    .line 159
    .line 160
    sget-object v0, LX/Eil;->A00:LX/Eil;

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    new-instance v0, LX/Eil;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/Eil;-><init>(LX/2Ge;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, LX/Eil;->A00:LX/Eil;

    .line 170
    .line 171
    :cond_1
    sget-object v1, LX/Eil;->A00:LX/Eil;

    .line 172
    .line 173
    const-string v0, "comparison_cards_launched"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    rsub-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const/16 v0, 0x507

    .line 194
    .line 195
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_0
    const-string v0, "comparison_cards_client_name"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-void

    .line 208
    :cond_3
    const-string v1, "page_recommendations_nux"

    .line 209
    .line 210
    goto :goto_0
    .line 211
    .line 212
.end method
