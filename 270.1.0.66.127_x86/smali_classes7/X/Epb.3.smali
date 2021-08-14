.class public final LX/Epb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/DxS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/ECm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChannelFeedStoryText"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Epb;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ECm;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ECm;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Epb;->A03:LX/ECm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v0, p0, LX/Epb;->A03:LX/ECm;

    .line 1
    .line 2
    iget-object v9, v0, LX/ECm;->text:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-boolean v7, v0, LX/ECm;->isExpanded:Z

    .line 5
    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    return-object v5

    .line 10
    :cond_0
    new-instance v6, Landroid/text/SpannableString;

    .line 11
    .line 12
    const v0, 0x7f1238d1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f040256

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0600cc

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, LX/8rm;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, LX/8rm;-><init>(LX/1GY;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x21

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-virtual {v6, v1, v8, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v6, v1, v8, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LX/1Xh;

    .line 67
    .line 68
    invoke-direct {v5}, LX/1Xh;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 72
    .line 73
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v9, v5, LX/1Xh;->A09:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const-string v1, "roboto-regular"

    .line 89
    .line 90
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v5, LX/1Xh;->A05:Landroid/graphics/Typeface;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    const/16 v1, 0x50

    .line 100
    .line 101
    :cond_2
    iput v1, v5, LX/1Xh;->A01:I

    .line 102
    .line 103
    iput-object v6, v5, LX/1Xh;->A0A:Ljava/lang/CharSequence;

    .line 104
    .line 105
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 106
    .line 107
    const/high16 v1, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 121
    .line 122
    const/high16 v0, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    return-object v5
.end method

.method public final A11(LX/1GY;)V
    .locals 13

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/Epb;->A00:LX/1w5;

    .line 6
    .line 7
    const v3, 0xc149

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Epb;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/Epc;

    .line 18
    .line 19
    iget-object v1, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/1vp;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A51()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-static {v1}, LX/1vp;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6C()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :cond_4
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v2, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    iget-object v1, p0, LX/Epb;->A03:LX/ECm;

    .line 71
    .line 72
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    .line 75
    .line 76
    iput-object v0, v1, LX/ECm;->text:Ljava/lang/CharSequence;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, v5, LX/Epc;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 82
    .line 83
    new-instance v4, LX/Epd;

    .line 84
    .line 85
    invoke-direct {v4, v0, v3}, LX/Epd;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v5, LX/Epc;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 89
    .line 90
    iget-object v0, v5, LX/Epc;->A00:LX/1y5;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v7}, LX/3d9;->A03(Ljava/lang/Object;)LX/1yB;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    const/16 v0, 0x12

    .line 103
    .line 104
    invoke-static {v6, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v1, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 110
    .line 111
    invoke-static {v1}, LX/234;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_8

    .line 120
    .line 121
    iget-object v0, v4, LX/Epd;->A04:LX/0AH;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LX/23E;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-virtual/range {v5 .. v12}, LX/23E;->A06(LX/1yB;LX/1w5;IZZLandroid/text/style/CharacterStyle;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    invoke-static {v0}, LX/0Cz;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v4, LX/Epd;->A03:LX/21U;

    .line 148
    .line 149
    iget-object v0, v4, LX/Epd;->A01:LX/1hn;

    .line 150
    .line 151
    iget-object v0, v0, LX/1hn;->mParams:LX/1ho;

    .line 152
    .line 153
    iget-object v0, v0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    float-to-int v0, v0

    .line 160
    invoke-interface {v5, v7, v0}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/Epd;->A02:LX/20R;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v7}, LX/20R;->A03(Lcom/facebook/graphql/model/GraphQLStory;Landroid/text/Spannable;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f040256

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0600cc

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-class v0, LX/21M;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-interface {v7, v5, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, [LX/21M;

    .line 194
    .line 195
    array-length v3, v4

    .line 196
    :goto_2
    if-ge v5, v3, :cond_9

    .line 197
    .line 198
    aget-object v1, v4, v5

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, LX/21M;->A04:Ljava/lang/Integer;

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    const-string v0, ""

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v2, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ECm;

    .line 1
    .line 2
    check-cast p2, LX/ECm;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/ECm;->isExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/ECm;->isExpanded:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/ECm;->text:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p2, LX/ECm;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Epb;

    .line 5
    .line 6
    new-instance v0, LX/ECm;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ECm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Epb;->A03:LX/ECm;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Epb;->A03:LX/ECm;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
