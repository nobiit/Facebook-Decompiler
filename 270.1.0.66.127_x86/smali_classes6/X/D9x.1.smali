.class public final LX/D9x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/D9x;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 8

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/D9x;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/D9x;->A01:LX/1GY;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/1GY;

    .line 34
    .line 35
    const/16 v1, 0x200d

    .line 36
    .line 37
    iget-object v0, p0, LX/D9x;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/D9x;->A01:LX/1GY;

    .line 49
    .line 50
    :cond_0
    new-instance v5, LX/5YM;

    .line 51
    .line 52
    const/16 v1, 0x200d

    .line 53
    .line 54
    iget-object v0, p0, LX/D9x;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v5, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/D9x;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v4, p0, LX/D9x;->A01:LX/1GY;

    .line 74
    .line 75
    new-instance v3, LX/D9w;

    .line 76
    .line 77
    invoke-direct {v3}, LX/D9w;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x200d

    .line 94
    .line 95
    iget-object v1, p0, LX/D9x;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/content/Context;

    .line 102
    .line 103
    iput-object v1, v3, LX/D9w;->A00:Landroid/content/Context;

    .line 104
    .line 105
    iput-object p1, v3, LX/D9w;->A02:Ljava/util/List;

    .line 106
    .line 107
    iput-object v5, v3, LX/D9w;->A01:LX/5YM;

    .line 108
    .line 109
    const/high16 v1, 0x42aa0000    # 85.0f

    .line 110
    .line 111
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, LX/1Z8;->Bj9(F)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v3}, Lcom/facebook/litho/LithoView;->A00(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    const/4 v0, -0x2

    .line 126
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LX/Grk;

    .line 133
    .line 134
    const/16 v2, 0x200d

    .line 135
    .line 136
    iget-object v1, p0, LX/D9x;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v3, v0}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41900000    # 18.0f

    .line 148
    .line 149
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v2, v0

    .line 154
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v1, v0

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    const/4 v1, -0x1

    .line 166
    const/4 v0, -0x2

    .line 167
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    const/4 v2, 0x1

    .line 181
    const/16 v1, 0x2029

    .line 182
    .line 183
    iget-object v0, p0, LX/D9x;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/0AO;

    .line 190
    .line 191
    const-string v1, "FacecastPromoEventPickerController"

    .line 192
    .line 193
    const-string v0, "Unable to display Promo Event Picker b/c parent context or model is null."

    .line 194
    .line 195
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
