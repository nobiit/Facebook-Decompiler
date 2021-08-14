.class public final LX/Jj4;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/2ch;


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

.field public A02:LX/1Hh;

.field public A03:LX/2ch;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/21U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/K8R;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, v1, LX/5kK;->A00:I

    .line 6
    .line 7
    invoke-virtual {v1}, LX/5kK;->A00()LX/5kJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Jj4;->A06:LX/2ch;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerEmojiViewPagerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Jj4;->A00:I

    .line 7
    .line 8
    sget-object v0, LX/Jj4;->A06:LX/2ch;

    .line 9
    .line 10
    iput-object v0, p0, LX/Jj4;->A03:LX/2ch;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v6, p0, LX/Jj4;->A05:LX/K8R;

    .line 1
    .line 2
    iget v10, p0, LX/Jj4;->A00:I

    .line 3
    .line 4
    const v9, -0xffff01

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v2, Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v12, LX/Jj6;

    .line 20
    .line 21
    invoke-direct {v12}, LX/Jj6;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 38
    .line 39
    .line 40
    iget v8, v6, LX/K8R;->A00:I

    .line 41
    .line 42
    iput v8, v12, LX/Jj6;->A01:I

    .line 43
    .line 44
    iget-object v6, v6, LX/K8R;->A01:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iput-object v6, v12, LX/Jj6;->A09:Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, LX/Jj2;

    .line 53
    .line 54
    invoke-direct {v7}, LX/Jj2;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v11, p1, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    iget-object v1, v11, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    if-nez v11, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iput-object v0, v7, LX/Jj2;->A03:LX/1Hh;

    .line 74
    .line 75
    iput-object v6, v7, LX/Jj2;->A05:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iput v10, v7, LX/Jj2;->A00:I

    .line 78
    .line 79
    iput v9, v7, LX/Jj2;->A01:I

    .line 80
    .line 81
    iput v8, v7, LX/Jj2;->A02:I

    .line 82
    .line 83
    const-class v6, LX/Jj4;

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x75fb8a20

    .line 90
    .line 91
    .line 92
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v7, LX/Jj2;->A04:LX/1Hh;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x42c80000    # 100.0f

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v12, LX/Jj6;->A03:LX/1I9;

    .line 112
    .line 113
    const-string v0, "view_pager_key"

    .line 114
    .line 115
    invoke-virtual {v12, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0xe47bc84

    .line 123
    .line 124
    .line 125
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v12, LX/Jj6;->A05:LX/1Hh;

    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, -0x42c2a8d5

    .line 136
    .line 137
    .line 138
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v12, LX/Jj6;->A06:LX/1Hh;

    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v0, v2, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, LX/1I9;->A1J()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, v12, LX/1I9;->A07:LX/3HW;

    .line 162
    .line 163
    iget-object v0, v12, LX/Jj6;->A08:LX/1yr;

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    const v0, -0x352b2788    # -6974524.0f

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_2
    iput-object v0, v12, LX/Jj6;->A08:LX/1yr;

    .line 175
    .line 176
    iget-object v0, v12, LX/Jj6;->A07:LX/1yr;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    const v0, -0x5e7e6305

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_3
    iput-object v0, v12, LX/Jj6;->A07:LX/1yr;

    .line 188
    .line 189
    return-object v12

    .line 190
    :cond_4
    check-cast v11, LX/Jj4;

    .line 191
    .line 192
    iget-object v0, v11, LX/Jj4;->A02:LX/1Hh;

    .line 193
    .line 194
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v3

    .line 8
    :sswitch_0
    check-cast p2, LX/Jj1;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v4

    .line 13
    .line 14
    check-cast v0, LX/1GY;

    .line 15
    .line 16
    iget v1, p2, LX/Jj1;->A00:I

    .line 17
    .line 18
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, LX/Jj4;

    .line 24
    .line 25
    iget-object v2, v0, LX/Jj4;->A02:LX/1Hh;

    .line 26
    .line 27
    :cond_1
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/JjH;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/JjH;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/CaD;

    .line 35
    .line 36
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/CaD;->A00:LX/CaG;

    .line 40
    .line 41
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :sswitch_1
    check-cast p2, LX/Jj1;

    .line 52
    .line 53
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v6, v0, v4

    .line 56
    .line 57
    check-cast v6, LX/1GY;

    .line 58
    .line 59
    iget v5, p2, LX/Jj1;->A00:I

    .line 60
    .line 61
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    move-object v2, v3

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, LX/JjH;

    .line 70
    .line 71
    invoke-direct {v0, v5}, LX/JjH;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/CaD;

    .line 75
    .line 76
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LX/CaD;->A00:LX/CaG;

    .line 80
    .line 81
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 82
    .line 83
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v1, "view_pager_key"

    .line 91
    .line 92
    const v0, -0x352b2788    # -6974524.0f

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    new-instance v1, LX/Jj1;

    .line 102
    .line 103
    invoke-direct {v1}, LX/Jj1;-><init>()V

    .line 104
    .line 105
    .line 106
    iput v5, v1, LX/Jj1;->A00:I

    .line 107
    .line 108
    new-array v0, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_3
    check-cast v0, LX/Jj4;

    .line 115
    .line 116
    iget-object v0, v0, LX/Jj4;->A02:LX/1Hh;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    goto :goto_0

    .line 120
    :sswitch_2
    check-cast p2, LX/JjK;

    .line 121
    .line 122
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 123
    .line 124
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v4, v0, v4

    .line 127
    .line 128
    check-cast v4, LX/1GY;

    .line 129
    .line 130
    iget-object v6, p2, LX/JjK;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/Jj4;

    .line 133
    .line 134
    iget-object v5, v1, LX/Jj4;->A04:LX/21U;

    .line 135
    .line 136
    iget-object v10, v1, LX/Jj4;->A03:LX/2ch;

    .line 137
    .line 138
    iget-object v9, v1, LX/Jj4;->A01:LX/1HR;

    .line 139
    .line 140
    check-cast v6, LX/K8U;

    .line 141
    .line 142
    new-instance v8, LX/I85;

    .line 143
    .line 144
    invoke-direct {v8}, LX/I85;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    :cond_4
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    iput-object v10, v8, LX/I85;->A03:LX/2ch;

    .line 173
    .line 174
    iput-object v9, v8, LX/I85;->A00:LX/1HR;

    .line 175
    .line 176
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 181
    .line 182
    invoke-virtual {v7, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 186
    .line 187
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 188
    .line 189
    .line 190
    const v2, 0x7f1245ed

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x2d

    .line 194
    .line 195
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    sget-object v1, LX/2Ld;->A0d:LX/2Ld;

    .line 201
    .line 202
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/16 v1, 0x27

    .line 207
    .line 208
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 209
    .line 210
    .line 211
    const v2, 0x7f160029

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x30

    .line 215
    .line 216
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x42c80000    # 100.0f

    .line 220
    .line 221
    invoke-virtual {v7, v1}, LX/1Z7;->A0T(F)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LX/1Zr;->A02:LX/1Zr;

    .line 225
    .line 226
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    :goto_1
    iput-object v1, v8, LX/I85;->A01:LX/1I9;

    .line 237
    .line 238
    new-instance v1, LX/1GX;

    .line 239
    .line 240
    invoke-direct {v1, v4}, LX/1GX;-><init>(LX/1GY;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, LX/Jj8;

    .line 244
    .line 245
    invoke-direct {v2}, LX/Jj8;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v5, v2, LX/Jj8;->A01:LX/21U;

    .line 249
    .line 250
    iget-object v1, v6, LX/K8U;->A03:LX/K8X;

    .line 251
    .line 252
    iget-object v1, v1, LX/K8X;->A01:Ljava/util/List;

    .line 253
    .line 254
    iput-object v1, v2, LX/Jj8;->A02:Ljava/util/List;

    .line 255
    .line 256
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    check-cast v1, LX/Jj4;

    .line 261
    .line 262
    iget-object v3, v1, LX/Jj4;->A02:LX/1Hh;

    .line 263
    .line 264
    :cond_5
    iput-object v3, v2, LX/Jj8;->A00:LX/1Hh;

    .line 265
    .line 266
    iput-object v2, v8, LX/I85;->A02:LX/1Hp;

    .line 267
    .line 268
    return-object v8

    .line 269
    :cond_6
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_1

    .line 274
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 275
    .line 276
    aget-object v0, v0, v4

    .line 277
    .line 278
    check-cast v0, LX/1GY;

    .line 279
    .line 280
    check-cast p2, LX/9NI;

    .line 281
    .line 282
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :sswitch_data_0
    .sparse-switch
        -0x42c2a8d5 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        0xe47bc84 -> :sswitch_2
        0x75fb8a20 -> :sswitch_1
    .end sparse-switch
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
