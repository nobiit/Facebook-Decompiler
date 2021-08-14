.class public final LX/Cev;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/7Tv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultimediaTextEditorToolRootComponent"

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
    iput-object v1, p0, LX/Cev;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v10, v0, LX/Cev;->A07:Z

    .line 3
    .line 4
    iget-object v13, v0, LX/Cev;->A05:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v5, v0, LX/Cev;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 7
    .line 8
    iget-object v9, v0, LX/Cev;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, LX/Cev;->A03:LX/7Tv;

    .line 11
    .line 12
    iget v12, v0, LX/Cev;->A00:I

    .line 13
    .line 14
    iget-object v11, v0, LX/Cev;->A01:LX/1HR;

    .line 15
    .line 16
    const/16 v3, 0x202e

    .line 17
    .line 18
    iget-object v1, v0, LX/Cev;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0mM;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v1, 0x546

    .line 31
    .line 32
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    if-eqz v15, :cond_1

    .line 41
    .line 42
    new-instance v3, LX/Cen;

    .line 43
    .line 44
    invoke-direct {v3}, LX/Cen;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v3, LX/Cen;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 61
    .line 62
    iput-object v9, v3, LX/Cen;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v3, LX/Cen;->A00:LX/7Tv;

    .line 65
    .line 66
    const-class v2, LX/Cev;

    .line 67
    .line 68
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x59ecae12

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_1
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v14, "textEditorToolCallback"

    .line 92
    .line 93
    new-instance v10, LX/Cg7;

    .line 94
    .line 95
    invoke-direct {v10}, LX/Cg7;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v9, v4, LX/1GY;->A0B:LX/1Gi;

    .line 99
    .line 100
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v13, v10, LX/Cg7;->A07:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    iput-object v5, v10, LX/Cg7;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 116
    .line 117
    iput v12, v10, LX/Cg7;->A00:I

    .line 118
    .line 119
    iput-object v11, v10, LX/Cg7;->A03:LX/1HR;

    .line 120
    .line 121
    iput-object v2, v10, LX/Cg7;->A05:LX/7Tv;

    .line 122
    .line 123
    const/high16 v1, 0x41f00000    # 30.0f

    .line 124
    .line 125
    const/high16 v0, 0x41f00000    # 30.0f

    .line 126
    .line 127
    if-eqz v15, :cond_3

    .line 128
    .line 129
    const/high16 v0, 0x42340000    # 45.0f

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v10, LX/Cg7;->A01:I

    .line 136
    .line 137
    if-eqz v15, :cond_4

    .line 138
    .line 139
    const/high16 v1, 0x41200000    # 10.0f

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v10, LX/Cg7;->A02:I

    .line 146
    .line 147
    invoke-virtual {v3, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    if-eqz v15, :cond_7

    .line 151
    .line 152
    new-instance v9, Ljava/lang/Object;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    filled-new-array {v14}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v7, Ljava/util/BitSet;

    .line 163
    .line 164
    invoke-direct {v7, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v6, LX/CNf;

    .line 168
    .line 169
    invoke-direct {v6}, LX/CNf;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A00()LX/7GQ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v6, LX/CNf;->A00:LX/7GQ;

    .line 193
    .line 194
    iput-object v2, v6, LX/CNf;->A01:LX/7Tv;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 198
    .line 199
    .line 200
    :goto_0
    if-eqz v9, :cond_6

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v0, v7, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 215
    .line 216
    const/high16 v0, 0x41000000    # 8.0f

    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 219
    .line 220
    .line 221
    const-class v2, LX/Cev;

    .line 222
    .line 223
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x59ecae12

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v3, LX/31u;->A01:LX/1YN;

    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_7
    const/4 v9, 0x0

    .line 241
    goto :goto_0
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x59ecae12

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/Cev;

    .line 18
    .line 19
    iget-object v0, v0, LX/Cev;->A03:LX/7Tv;

    .line 20
    .line 21
    invoke-interface {v0}, LX/7Tv;->Cr8()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, LX/1GY;

    .line 30
    .line 31
    check-cast p2, LX/9NI;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
