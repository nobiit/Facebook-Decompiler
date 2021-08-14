.class public final LX/Jkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jkk;


# direct methods
.method public constructor <init>(LX/Jkk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jkg;->A00:LX/Jkk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x7d9d60f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Jkg;->A00:LX/Jkk;

    .line 8
    .line 9
    iget-object v6, v0, LX/Jkk;->A08:LX/JlR;

    .line 10
    .line 11
    iget-object v4, v6, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0F:LX/Jl7;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const/16 v1, 0x200a

    .line 19
    .line 20
    iget-object v0, v4, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    sget-object v1, LX/64p;->A0D:LX/0lv;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0O:LX/0AH;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/user/model/User;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Jl7;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1}, LX/Jl7;-><init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0F:LX/Jl7;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v6, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0F:LX/Jl7;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v2, 0x0

    .line 60
    const v1, 0xe22b

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Jl9;

    .line 72
    .line 73
    iget-object v7, v0, LX/Jl9;->A04:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 76
    .line 77
    invoke-direct {v0, v5}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, LX/Jl7;->A02:Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    new-instance v0, LX/1GY;

    .line 83
    .line 84
    invoke-direct {v0, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v4, LX/Jl7;->A01:LX/1GY;

    .line 88
    .line 89
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/Jl7;->A02:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/5YM;

    .line 101
    .line 102
    invoke-direct {v1, v5}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v4, LX/Jl7;->A00:LX/5YM;

    .line 106
    .line 107
    iget-object v0, v4, LX/Jl7;->A02:Lcom/facebook/litho/LithoView;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/Jl7;->A00:LX/5YM;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/Jl7;->A00:LX/5YM;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/high16 v0, 0x3f000000    # 0.5f

    .line 133
    .line 134
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 135
    .line 136
    iget-object v0, v4, LX/Jl7;->A00:LX/5YM;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v4, LX/Jl7;->A01:LX/1GY;

    .line 146
    .line 147
    new-instance v5, LX/Jke;

    .line 148
    .line 149
    invoke-direct {v5}, LX/Jke;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/Jl7;->A03:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v5, LX/Jke;->A02:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v7, v5, LX/Jke;->A01:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    iget-object v0, v4, LX/Jl7;->A05:LX/JlS;

    .line 172
    .line 173
    iput-object v0, v5, LX/Jke;->A00:LX/JlS;

    .line 174
    .line 175
    iget-object v2, v4, LX/Jl7;->A02:Lcom/facebook/litho/LithoView;

    .line 176
    .line 177
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    iget-object v0, v4, LX/Jl7;->A01:LX/1GY;

    .line 182
    .line 183
    invoke-static {v0, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 189
    .line 190
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    iget-object v0, v4, LX/Jl7;->A00:LX/5YM;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 200
    .line 201
    .line 202
    const v0, -0x82f196a

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0
.end method
