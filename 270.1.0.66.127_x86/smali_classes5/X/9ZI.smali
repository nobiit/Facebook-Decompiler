.class public final LX/9ZI;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizPublishBottomButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ZI;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizPublishBottomButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9ZI;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v9, p0, LX/9ZI;->A00:I

    .line 1
    .line 2
    iget-boolean v7, p0, LX/9ZI;->A04:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/9ZI;->A03:Z

    .line 5
    .line 6
    const v2, 0x8a64

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/9ZI;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/9LK;

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, LX/CiO;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/CiO;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 30
    .line 31
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v9}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v4, LX/CiO;->A07:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const/high16 v1, 0x42820000    # 65.0f

    .line 51
    .line 52
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, LX/1Z8;->A0c(Z)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x104

    .line 67
    .line 68
    iput v0, v4, LX/CiO;->A01:I

    .line 69
    .line 70
    const-class v2, LX/9ZI;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x50946517

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/CiO;->A04:LX/1Hh;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v1, 0x200d

    .line 95
    .line 96
    iget-object v0, v8, LX/9LK;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/content/Context;

    .line 104
    .line 105
    const v0, 0x7f0601c7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    new-instance v6, LX/6QA;

    .line 113
    .line 114
    const/16 v1, 0x200d

    .line 115
    .line 116
    iget-object v0, v8, LX/9LK;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v6, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v8, LX/9LK;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/content/Context;

    .line 138
    .line 139
    const v0, 0x7f1206ac

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x200d

    .line 150
    .line 151
    iget-object v0, v8, LX/9LK;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/content/Context;

    .line 158
    .line 159
    const v0, 0x7f1206ab

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v1, 0x200d

    .line 167
    .line 168
    iget-object v0, v8, LX/9LK;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/content/Context;

    .line 175
    .line 176
    new-instance v2, LX/9LJ;

    .line 177
    .line 178
    invoke-direct {v2, v8, v0, v7}, LX/9LJ;-><init>(LX/9LK;Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "[[facebook_terms_link]]"

    .line 182
    .line 183
    const/16 v0, 0x21

    .line 184
    .line 185
    invoke-virtual {v6, v1, v4, v2, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/35a;->A0N:LX/35a;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 218
    .line 219
    const/high16 v0, 0x41200000    # 10.0f

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 225
    .line 226
    const/high16 v0, 0x40400000    # 3.0f

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/9ZI;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, -0x1

    .line 241
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_1
    const/4 v0, 0x0

    .line 248
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/9ZI;

    .line 34
    .line 35
    iget-object v0, v0, LX/9ZI;->A01:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
