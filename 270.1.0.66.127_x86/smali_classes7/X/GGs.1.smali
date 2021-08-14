.class public abstract LX/GGs;
.super LX/5de;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/22Y;

.field public final A02:LX/23P;

.field public final A03:LX/22v;

.field public final A04:LX/21G;


# direct methods
.method public constructor <init>(LX/22Y;LX/21G;LX/22v;LX/23P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5de;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GGs;->A00:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/GGs;->A01:LX/22Y;

    .line 7
    .line 8
    iput-object p2, p0, LX/GGs;->A04:LX/21G;

    .line 9
    .line 10
    iput-object p4, p0, LX/GGs;->A02:LX/23P;

    .line 11
    .line 12
    iput-object p3, p0, LX/GGs;->A03:LX/22v;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final A08(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 9

    instance-of v0, p0, LX/GGt;

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f1a04f8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p2}, LX/64R;->A01(Landroid/content/Context;)LX/GHA;

    move-result-object v6

    const/4 v3, 0x1

    iget-object v0, v6, LX/64Q;->A00:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p2}, LX/64R;->A02(Landroid/content/Context;)LX/64S;

    move-result-object v2

    const v0, 0x7f0a295b

    invoke-virtual {v2, v0}, LX/64Q;->A03(I)V

    const v1, 0x7f0604a5

    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v3}, LX/64Q;->A00(II)LX/64Q;

    invoke-virtual {v6, v2}, LX/64P;->A0C(LX/64Q;)V

    new-instance v0, LX/1N1;

    invoke-direct {v0, p2}, LX/1N1;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/GH6;

    invoke-direct {v2, v0}, LX/GH6;-><init>(LX/1N1;)V

    const v0, 0x7f0a287e

    invoke-virtual {v2, v0}, LX/64Q;->A03(I)V

    const v0, 0x7f160039

    invoke-virtual {v2, v0}, LX/6Jj;->A08(I)V

    const v0, 0x1010212

    invoke-static {v0, p2}, LX/4wm;->A00(ILandroid/content/Context;)I

    move-result v1

    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v7}, LX/64Q;->A07(I)V

    const/4 v4, -0x2

    invoke-virtual {v2, v5, v4}, LX/64Q;->A00(II)LX/64Q;

    invoke-virtual {v6, v2}, LX/64P;->A0C(LX/64Q;)V

    new-instance v0, LX/1N1;

    invoke-direct {v0, p2}, LX/1N1;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/GH6;

    invoke-direct {v3, v0}, LX/GH6;-><init>(LX/1N1;)V

    const v0, 0x7f0a16fc

    invoke-virtual {v3, v0}, LX/64Q;->A03(I)V

    const v8, 0x7f160017

    invoke-virtual {v3, v8}, LX/6Jj;->A08(I)V

    const v2, 0x7f06006a

    iget-object v1, v3, LX/64Q;->A00:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v7}, LX/64Q;->A04(I)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/64Q;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5, v4}, LX/64Q;->A00(II)LX/64Q;

    invoke-virtual {v6, v3}, LX/64P;->A0C(LX/64Q;)V

    new-instance v0, LX/1N1;

    invoke-direct {v0, p2}, LX/1N1;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/GH6;

    invoke-direct {v3, v0}, LX/GH6;-><init>(LX/1N1;)V

    const v0, 0x7f0a09cd

    invoke-virtual {v3, v0}, LX/64Q;->A03(I)V

    invoke-virtual {v3, v8}, LX/6Jj;->A08(I)V

    const v2, 0x7f060325

    iget-object v1, v3, LX/64Q;->A00:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v7}, LX/64Q;->A04(I)V

    const/16 v1, 0x8

    iget-object v0, v3, LX/64Q;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f12106c

    iget-object v0, v3, LX/64Q;->A00:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v5, v4}, LX/64Q;->A00(II)LX/64Q;

    invoke-virtual {v6, v3}, LX/64P;->A0C(LX/64Q;)V

    iget-object v0, v6, LX/64Q;->A00:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    check-cast v4, LX/GGz;

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/GH5;

    .line 11
    .line 12
    iget-object v1, v3, LX/GH5;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v7, v4, LX/GGz;->A00:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v5, v4, LX/GGz;->A01:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const v0, 0x7f0a16fc

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    check-cast v11, Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a09cd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v4, LX/GGz;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const v5, 0x38eb0007

    .line 58
    .line 59
    .line 60
    const v0, -0x5e775945

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5v(LX/1CS;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, LX/GGs;->A04:LX/21G;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v9, v6

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-static/range {v5 .. v10}, LX/21G;->A01(LX/21G;LX/1yB;Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/JsonNode;I)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/21G;->A04(Landroid/text/Spannable;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_0
    iget-object v8, p0, LX/GGs;->A02:LX/23P;

    .line 98
    .line 99
    iget-object v5, p0, LX/GGs;->A03:LX/22v;

    .line 100
    .line 101
    new-instance v0, LX/GGv;

    .line 102
    .line 103
    invoke-direct {v0, p0, v4}, LX/GGv;-><init>(LX/GGs;LX/GGz;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, LX/22v;->A01(Landroid/view/View$OnClickListener;)Landroid/text/style/CharacterStyle;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    move-object v9, v7

    .line 115
    invoke-static/range {v8 .. v13}, LX/23P;->A00(LX/23P;Ljava/lang/CharSequence;Lcom/facebook/graphql/model/GraphQLStory;ZZZ)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v0, v8, LX/23P;->A01:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8, v7, v6, v5, v0}, LX/23P;->A05(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;ILjava/lang/String;)Landroid/text/Spannable;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v4, LX/GGz;->A03:Z

    .line 129
    .line 130
    :cond_0
    iput-object v7, v4, LX/GGz;->A00:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iput-object v5, v4, LX/GGz;->A01:Ljava/lang/CharSequence;

    .line 133
    .line 134
    :goto_1
    iget-boolean v0, v4, LX/GGz;->A03:Z

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    move-object v5, v7

    .line 139
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, LX/GH5;->A01:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, LX/GH5;->A01:Landroid/widget/TextView;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v3, LX/GH5;->A02:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v0, v4, LX/GGz;->A02:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    iget-object v6, p0, LX/GGs;->A01:LX/22Y;

    .line 164
    .line 165
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v1, v4, LX/GGz;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    const/16 v0, 0x29

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    const-wide/16 v0, 0x3e8

    .line 176
    .line 177
    mul-long/2addr v2, v0

    .line 178
    invoke-interface {v6, v5, v2, v3}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v4, LX/GGz;->A02:Ljava/lang/String;

    .line 183
    .line 184
    :cond_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    const-string v7, ""

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p2, v0}, LX/GGs;->A08(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/GH5;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/GH5;-><init>(LX/GGs;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a287e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, v1, LX/GH5;->A02:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f0a16fc

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, v1, LX/GH5;->A01:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0a09cd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, v1, LX/GH5;->A00:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GGs;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GGs;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
