.class public final LX/BmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/5kR;

.field public final synthetic A02:LX/BmH;


# direct methods
.method public constructor <init>(LX/BmH;LX/5kR;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BmI;->A02:LX/BmH;

    .line 1
    .line 2
    iput-object p2, p0, LX/BmI;->A01:LX/5kR;

    .line 3
    .line 4
    iput-object p3, p0, LX/BmI;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/BmI;->A02:LX/BmH;

    .line 1
    .line 2
    iget-object v0, v1, LX/BmH;->A07:LX/CEx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/BmH;->A06:LX/BmK;

    .line 7
    .line 8
    iget-object v0, v0, LX/BmK;->A00:LX/BmN;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v0, LX/BmN;->A01:LX/CEx;

    .line 13
    .line 14
    :goto_0
    iput-object v0, v1, LX/BmH;->A07:LX/CEx;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, LX/BmH;->A07:LX/CEx;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, LX/BmH;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/BmI;->A02:LX/BmH;

    .line 24
    .line 25
    iget-object v0, v1, LX/BmH;->A0A:LX/1qF;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/BmI;->A02:LX/BmH;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/BmH;->A0A:LX/1qF;

    .line 36
    .line 37
    :cond_1
    iget-object v5, p0, LX/BmI;->A02:LX/BmH;

    .line 38
    .line 39
    iget-boolean v0, v5, LX/BmH;->A0C:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v5, LX/BmH;->A03:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v6, p0, LX/BmI;->A01:LX/5kR;

    .line 48
    .line 49
    iget-object v3, p0, LX/BmI;->A00:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v5, LX/BmH;->A03:Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    const/16 v1, 0x663a

    .line 63
    .line 64
    iget-object v0, v5, LX/BmH;->A02:LX/0li;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/6Bw;

    .line 71
    .line 72
    new-instance v4, LX/BmJ;

    .line 73
    .line 74
    invoke-direct {v4, v5, v3, v0, v6}, LX/BmJ;-><init>(LX/BmH;Landroidx/fragment/app/Fragment;LX/6Bw;LX/5kR;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LX/1GY;

    .line 78
    .line 79
    invoke-direct {v3, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/C7W;

    .line 83
    .line 84
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/C7W;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v2, LX/C7W;->A00:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    iget-object v0, v5, LX/BmH;->A03:Lcom/facebook/litho/LithoView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v5, LX/BmH;->A03:Lcom/facebook/litho/LithoView;

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    const/4 v0, -0x2

    .line 113
    invoke-virtual {v5, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v3, p0, LX/BmI;->A02:LX/BmH;

    .line 117
    .line 118
    iget-object v0, v3, LX/BmH;->A00:Landroid/view/View;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    new-instance v1, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v3, LX/BmH;->A00:Landroid/view/View;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/BmH;->A00:Landroid/view/View;

    .line 138
    .line 139
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v3, LX/BmH;->A00:Landroid/view/View;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-static {v1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/BmH;->A00:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, LX/BmH;->A00(LX/BmH;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/BmH;->A00:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, LX/BmI;->A02:LX/BmH;

    .line 174
    .line 175
    invoke-static {v0}, LX/BmH;->A00(LX/BmH;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void

    .line 179
    :cond_6
    const/4 v0, 0x0

    .line 180
    goto/16 :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
