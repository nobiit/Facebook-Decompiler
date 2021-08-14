.class public final LX/CbU;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/inspiration/config/InspirationResultModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CbV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShortFormVideoShareSheetSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/CbU;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v7, p0, LX/CbU;->A02:LX/CbV;

    .line 1
    .line 2
    iget-object v11, p0, LX/CbU;->A01:Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 3
    .line 4
    iget-object v8, p0, LX/CbU;->A03:Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;

    .line 5
    .line 6
    const/16 v1, 0x26c9

    .line 7
    .line 8
    iget-object v0, p0, LX/CbU;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2RB;

    .line 16
    .line 17
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v10, LX/CGN;

    .line 26
    .line 27
    invoke-direct {v10}, LX/CGN;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v11, v10, LX/CGN;->A00:Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 44
    .line 45
    iput-object v8, v10, LX/CGN;->A02:Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;

    .line 46
    .line 47
    iput-object v7, v10, LX/CGN;->A01:LX/CbV;

    .line 48
    .line 49
    iget-object v0, v5, LX/1I6;->A01:LX/1Hz;

    .line 50
    .line 51
    iput-object v10, v0, LX/1Hz;->A00:LX/1I9;

    .line 52
    .line 53
    iget-object v1, v5, LX/1I6;->A02:Ljava/util/BitSet;

    .line 54
    .line 55
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x20ff

    .line 62
    .line 63
    iget-object v1, v3, LX/2RB;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x104ae00011549L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 77
    .line 78
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v10, LX/5iw;

    .line 94
    .line 95
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v10, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/Cbc;

    .line 101
    .line 102
    invoke-direct {v0}, LX/Cbc;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v10, LX/5iw;->A07:LX/5Jh;

    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7360e4d0

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v10, LX/5iw;->A06:LX/1Hh;

    .line 119
    .line 120
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/1Y1;

    .line 123
    .line 124
    iput-object v10, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 125
    .line 126
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/BitSet;

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput v9, v0, LX/2ci;->A01:I

    .line 138
    .line 139
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x41e00000    # 28.0f

    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41200000    # 10.0f

    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x10

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v6, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v3, LX/CbO;

    .line 182
    .line 183
    invoke-direct {v3}, LX/CbO;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 187
    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 193
    .line 194
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    if-eqz v8, :cond_2

    .line 200
    .line 201
    iget-boolean v0, v8, Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;->A01:Z

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    :cond_2
    iput-boolean v5, v3, LX/CbO;->A01:Z

    .line 207
    .line 208
    iput-object v7, v3, LX/CbO;->A00:LX/CbV;

    .line 209
    .line 210
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 211
    .line 212
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 213
    .line 214
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 215
    .line 216
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_3
    const/4 v3, 0x0

    .line 226
    goto :goto_0
    .line 227
    .line 228
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CbU;

    .line 17
    .line 18
    iget-object v1, p0, LX/CbU;->A01:Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CbU;->A01:Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/CbU;->A01:Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CbU;->A02:LX/CbV;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CbU;->A02:LX/CbV;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/CbU;->A02:LX/CbV;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CbU;->A03:Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;

    .line 55
    .line 56
    iget-object v0, p1, LX/CbU;->A03:Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    check-cast v2, LX/CbU;

    .line 18
    .line 19
    iget-object v4, v2, LX/CbU;->A02:LX/CbV;

    .line 20
    .line 21
    const/16 v0, 0x198

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LX/CbV;->A02()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v6

    .line 52
    invoke-virtual {v3, v6, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v0, 0x1

    .line 56
    .line 57
    const-string v2, " "

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v6, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    :cond_1
    invoke-static {v4}, LX/CbV;->A00(LX/CbV;)LX/1GY;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v1, v4, LX/CbV;->A01:LX/3HW;

    .line 84
    .line 85
    const v0, 0x7cbc7dc6

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/1IA;->A0B(LX/1GY;ILX/3HW;)LX/1yr;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    new-instance v1, LX/CbX;

    .line 95
    .line 96
    invoke-direct {v1}, LX/CbX;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, v1, LX/CbX;->A00:Ljava/lang/CharSequence;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v4}, LX/CbV;->A00(LX/CbV;)LX/1GY;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v1, v4, LX/CbV;->A01:LX/3HW;

    .line 114
    .line 115
    const v0, -0x200fa68f

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/1IA;->A0B(LX/1GY;ILX/3HW;)LX/1yr;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    new-instance v1, LX/CbY;

    .line 125
    .line 126
    invoke-direct {v1}, LX/CbY;-><init>()V

    .line 127
    .line 128
    .line 129
    iput v5, v1, LX/CbY;->A01:I

    .line 130
    .line 131
    iput v5, v1, LX/CbY;->A00:I

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {v4}, LX/CbV;->A00(LX/CbV;)LX/1GY;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    iget-object v1, v4, LX/CbV;->A01:LX/3HW;

    .line 146
    .line 147
    const v0, 0x3c165452

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0, v1}, LX/1IA;->A0B(LX/1GY;ILX/3HW;)LX/1yr;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    new-instance v1, LX/CbZ;

    .line 157
    .line 158
    invoke-direct {v1}, LX/CbZ;-><init>()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v7

    .line 168
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 169
    .line 170
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 178
    .line 179
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    :goto_0
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 197
    .line 198
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v4, v0, v1

    .line 201
    .line 202
    check-cast v4, LX/1GX;

    .line 203
    .line 204
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v4}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v0, 0x198

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x41700000    # 15.0f

    .line 227
    .line 228
    const/16 v0, 0x16

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 231
    .line 232
    .line 233
    const v1, -0x918e8b

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x26

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41a00000    # 20.0f

    .line 242
    .line 243
    const/16 v0, 0xc

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, -0x3634db65

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 263
    .line 264
    const/high16 v0, 0x40c00000    # 6.0f

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v2}, LX/1IL;->A06(LX/1Z7;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :sswitch_4
    check-cast p2, LX/4Hj;

    .line 287
    .line 288
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 289
    .line 290
    aget-object v5, v0, v1

    .line 291
    .line 292
    check-cast v5, LX/1GX;

    .line 293
    .line 294
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297
    .line 298
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 299
    .line 300
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    rsub-int/lit8 v0, v0, 0x2

    .line 309
    .line 310
    if-nez v0, :cond_4

    .line 311
    .line 312
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    const v1, 0x465a0719

    .line 319
    .line 320
    .line 321
    const v0, -0x36eb16a8    # -609941.5f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x57401855

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 343
    .line 344
    .line 345
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x38761b2c

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 357
    .line 358
    .line 359
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, 0x32b9f1c0

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 374
    .line 375
    .line 376
    :cond_4
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 377
    .line 378
    return-object v0

    .line 379
    nop

    .line 380
    :sswitch_data_0
    .sparse-switch
        -0x3634db65 -> :sswitch_0
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x57401855 -> :sswitch_3
        0x7360e4d0 -> :sswitch_4
    .end sparse-switch
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
