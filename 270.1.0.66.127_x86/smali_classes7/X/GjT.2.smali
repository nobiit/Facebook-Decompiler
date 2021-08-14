.class public final LX/GjT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OWB;

.field public A01:LX/IAS;

.field public A02:LX/0li;

.field public final A03:LX/1qg;

.field public final A04:LX/Gj5;

.field public final A05:LX/GjW;

.field public final A06:Ljava/util/concurrent/ExecutorService;

.field public final A07:LX/0AH;

.field public final A08:LX/0AH;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GjT;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GjT;->A08:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GjT;->A03:LX/1qg;

    .line 22
    .line 23
    const/16 v0, 0x401c

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GjT;->A07:LX/0AH;

    .line 30
    .line 31
    invoke-static {p1}, LX/Gj5;->A00(LX/0kw;)LX/Gj5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GjT;->A04:LX/Gj5;

    .line 36
    .line 37
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GjT;->A06:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v0, LX/GjW;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/GjW;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/GjT;->A05:LX/GjW;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A00(LX/GjT;Landroid/content/Context;JJLandroid/view/View;Lcom/facebook/graphql/enums/GraphQLGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    if-eqz p8, :cond_3

    .line 1
    .line 2
    if-eqz p9, :cond_3

    .line 3
    .line 4
    if-eqz p10, :cond_3

    .line 5
    .line 6
    move-object/from16 v14, p1

    .line 7
    .line 8
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f120fa1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    filled-new-array/range {p9 .. p9}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f0a285e

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p6

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/widget/TextView;

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p8

    .line 50
    .line 51
    const v7, 0x7f120771

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGender;->A01:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 55
    .line 56
    move-object/from16 v1, p7

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    const v7, 0x7f120772

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    new-instance v8, LX/6QA;

    .line 64
    .line 65
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v8, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array/range {p10 .. p10}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, LX/KuT;

    .line 88
    .line 89
    invoke-direct {v7}, LX/KuT;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p8, :cond_1

    .line 93
    .line 94
    new-instance v0, LX/GjV;

    .line 95
    .line 96
    invoke-direct {v0, p0, v14, v2}, LX/GjV;-><init>(LX/GjT;Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v7, LX/KuT;->A00:LX/KuS;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f120773

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v1, 0x21

    .line 113
    .line 114
    const-string v0, "[[take_a_break_link]]"

    .line 115
    .line 116
    invoke-virtual {v8, v0, v2, v7, v1}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    new-instance v2, LX/IAS;

    .line 130
    .line 131
    invoke-direct {v2, v14}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, LX/GjT;->A01:LX/IAS;

    .line 135
    .line 136
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f124037

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x207b

    .line 151
    .line 152
    iget-object v0, p0, LX/GjT;->A02:LX/0li;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    new-instance v2, LX/OWE;

    .line 161
    .line 162
    invoke-direct {v2, v14}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f123ffe

    .line 172
    .line 173
    .line 174
    new-instance v8, LX/GjS;

    .line 175
    .line 176
    move-wide/from16 v10, p2

    .line 177
    .line 178
    move-wide/from16 v12, p4

    .line 179
    .line 180
    invoke-direct/range {v8 .. v15}, LX/GjS;-><init>(LX/GjT;JJLandroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0, v8}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 184
    .line 185
    .line 186
    const v1, 0x7f120f9c

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v9, LX/GjT;->A00:LX/OWB;

    .line 198
    .line 199
    :cond_3
    return-void

    .line 200
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGender;->A02:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    const v7, 0x7f120774

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method


# virtual methods
.method public final A01(Landroid/content/Context;JJLcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V
    .locals 26

    .line 0
    move-object/from16 v4, p6

    .line 1
    .line 2
    if-eqz p6, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    if-eqz v13, :cond_4

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f1a0f13

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const v0, 0x7f0a285c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    const v1, 0x7f12402e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a285d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const v1, 0x7f124032

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const v0, 0x5f9b2e0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    const/16 v0, 0x45

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x7b3

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const/16 v0, 0x2a6

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v0, 0x231

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const/4 v14, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->A01:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0, v5}, LX/1xZ;->A0R(Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    :goto_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGender;->A05:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 166
    .line 167
    const v0, -0x4a7a0d3f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lcom/facebook/graphql/enums/GraphQLGender;

    .line 175
    .line 176
    move-object/from16 v2, p0

    .line 177
    .line 178
    move-wide/from16 v7, p2

    .line 179
    .line 180
    move-wide/from16 v9, p4

    .line 181
    .line 182
    if-nez v23, :cond_3

    .line 183
    .line 184
    iget-object v1, v2, LX/GjT;->A05:LX/GjW;

    .line 185
    .line 186
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/GjW;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v4, LX/GjX;

    .line 195
    .line 196
    move-object v5, v2

    .line 197
    invoke-direct/range {v4 .. v14}, LX/GjX;-><init>(LX/GjT;Landroid/content/Context;JJLandroid/view/View;Lcom/facebook/graphql/enums/GraphQLGender;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, LX/GjT;->A06:Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    invoke-static {v1, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    move-object v15, v2

    .line 207
    move-object/from16 v16, v6

    .line 208
    .line 209
    move-wide/from16 v17, v7

    .line 210
    .line 211
    move-wide/from16 v19, v9

    .line 212
    .line 213
    move-object/from16 v21, v11

    .line 214
    .line 215
    move-object/from16 v22, v12

    .line 216
    .line 217
    move-object/from16 v24, v13

    .line 218
    .line 219
    move-object/from16 v25, v14

    .line 220
    .line 221
    invoke-static/range {v15 .. v25}, LX/GjT;->A00(LX/GjT;Landroid/content/Context;JJLandroid/view/View;Lcom/facebook/graphql/enums/GraphQLGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
