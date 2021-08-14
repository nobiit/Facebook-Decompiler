.class public final LX/Fen;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:I


# instance fields
.field public A00:LX/Fey;

.field public A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A02:LX/0li;

.field public final A03:LX/3CG;

.field public final A04:LX/1I9;

.field public final A05:LX/1GY;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x41400000    # 12.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/Fen;->A0B:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/Fey;ZLX/1I9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Fen;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3CG;->A00(LX/0kw;)LX/3CG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fen;->A03:LX/3CG;

    .line 16
    .line 17
    iput-object p2, p0, LX/Fen;->A05:LX/1GY;

    .line 18
    .line 19
    iput-object p3, p0, LX/Fen;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/Fen;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, LX/Fen;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, LX/Fen;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, LX/Fen;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 28
    .line 29
    iput-object p8, p0, LX/Fen;->A00:LX/Fey;

    .line 30
    .line 31
    iput-boolean p9, p0, LX/Fen;->A0A:Z

    .line 32
    .line 33
    iput-object p10, p0, LX/Fen;->A04:LX/1I9;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Fen;->A03:LX/3CG;

    .line 1
    .line 2
    iget-object v0, v2, LX/3CG;->A06:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/3CG;->A00:J

    .line 9
    .line 10
    new-instance v4, LX/5YM;

    .line 11
    .line 12
    iget-object v0, p0, LX/Fen;->A05:LX/1GY;

    .line 13
    .line 14
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    iget-object v0, p0, LX/Fen;->A05:LX/1GY;

    .line 22
    .line 23
    invoke-direct {v6, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    iget-object v1, p0, LX/Fen;->A06:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x650

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, -0x1

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v0, -0x2

    .line 45
    :cond_0
    invoke-direct {v7, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/Fen;->A0A:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    new-instance v2, LX/Grk;

    .line 53
    .line 54
    iget-object v0, p0, LX/Fen;->A05:LX/1GY;

    .line 55
    .line 56
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    sget v0, LX/Fen;->A0B:I

    .line 62
    .line 63
    int-to-float v1, v0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v1, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, LX/Fen;->A06:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v7, p0, LX/Fen;->A05:LX/1GY;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v3, LX/Fem;

    .line 85
    .line 86
    invoke-direct {v3}, LX/Fem;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v3, LX/Fem;->A00:LX/5YM;

    .line 103
    .line 104
    iget-object v0, p0, LX/Fen;->A00:LX/Fey;

    .line 105
    .line 106
    iput-object v0, v3, LX/Fem;->A01:LX/Fey;

    .line 107
    .line 108
    iget-object v0, p0, LX/Fen;->A08:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v3, LX/Fem;->A05:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, LX/Fen;->A07:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v3, LX/Fem;->A04:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, LX/Fen;->A06:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v3, LX/Fem;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, LX/Fen;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 121
    .line 122
    iput-object v0, v3, LX/Fem;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, LX/Fen;->A05:LX/1GY;

    .line 125
    .line 126
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 132
    .line 133
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v6, v0}, LX/6li;->A04(Landroid/view/View;LX/1EO;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/Fek;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1}, LX/Fek;-><init>(LX/Fen;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LX/Fep;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, LX/Fep;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, LX/5YM;->A0A(LX/5YZ;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    new-instance v3, LX/Feo;

    .line 169
    .line 170
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v3, v0}, LX/Feo;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/Fen;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, v3, LX/Feo;->A08:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v0, p0, LX/Fen;->A0A:Z

    .line 193
    .line 194
    iput-boolean v0, v3, LX/Feo;->A09:Z

    .line 195
    .line 196
    iput-object v4, v3, LX/Feo;->A00:LX/5YM;

    .line 197
    .line 198
    iget-object v0, p0, LX/Fen;->A00:LX/Fey;

    .line 199
    .line 200
    iput-object v0, v3, LX/Feo;->A01:LX/Fey;

    .line 201
    .line 202
    iget-object v0, p0, LX/Fen;->A08:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v0, v3, LX/Feo;->A07:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, p0, LX/Fen;->A07:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, v3, LX/Feo;->A06:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, p0, LX/Fen;->A06:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, v3, LX/Feo;->A05:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p0, LX/Fen;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 215
    .line 216
    iput-object v0, v3, LX/Feo;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 217
    .line 218
    iget-object v0, p0, LX/Fen;->A04:LX/1I9;

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_2
    iput-object v0, v3, LX/Feo;->A03:LX/1I9;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_2

    .line 231
    :cond_5
    invoke-virtual {v4, v6, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0
    .line 235
.end method
