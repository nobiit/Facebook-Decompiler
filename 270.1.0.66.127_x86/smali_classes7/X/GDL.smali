.class public final LX/GDL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Lj2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/GDK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ExpandableBody"

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
    iput-object v1, p0, LX/GDL;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GDK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GDK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GDL;->A02:LX/GDK;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/GDL;->A02:LX/GDK;

    .line 1
    .line 2
    iget-object v4, v0, LX/GDK;->seeMore:Landroid/text/SpannableString;

    .line 3
    .line 4
    iget-boolean v3, v0, LX/GDK;->isExpanded:Z

    .line 5
    .line 6
    iget-object v1, v0, LX/GDK;->bodyText:Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/1g6;

    .line 30
    .line 31
    iput-object v4, v0, LX/1g6;->A0W:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/high16 v1, 0x41600000    # 14.0f

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41800000    # 16.0f

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/1g6;

    .line 51
    .line 52
    iput-boolean v1, v0, LX/1g6;->A0c:Z

    .line 53
    .line 54
    iput-boolean v1, v0, LX/1g6;->A0Y:Z

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 16

    .line 0
    new-instance v9, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v8, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    iget-object v6, v10, LX/GDL;->A01:LX/Lj2;

    .line 18
    .line 19
    const v2, 0x10086

    .line 20
    .line 21
    .line 22
    iget-object v1, v10, LX/GDL;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/LjJ;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/text/SpannableString;

    .line 39
    .line 40
    move-object/from16 v11, p1

    .line 41
    .line 42
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f1236fe

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/Fbm;

    .line 59
    .line 60
    invoke-direct {v3, v11}, LX/Fbm;-><init>(LX/1GY;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v1, 0x2

    .line 68
    const/16 v0, 0x21

    .line 69
    .line 70
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v14, v6, LX/Lj2;->A0S:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v14}, LX/Lh0;->A01(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {v7, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v10, LX/GDL;->A02:LX/GDK;

    .line 89
    .line 90
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v1, LX/GDK;->isExpanded:Z

    .line 99
    .line 100
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/text/SpannableString;

    .line 103
    .line 104
    iput-object v0, v1, LX/GDK;->seeMore:Landroid/text/SpannableString;

    .line 105
    .line 106
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/text/SpannableString;

    .line 109
    .line 110
    iput-object v0, v1, LX/GDK;->bodyText:Landroid/text/SpannableString;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    new-instance v4, Landroid/text/SpannableString;

    .line 120
    .line 121
    invoke-direct {v4, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    :cond_2
    :goto_1
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v13, v0, :cond_2

    .line 145
    .line 146
    add-int/lit8 v0, v13, -0x1

    .line 147
    .line 148
    if-ltz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v14, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0x40

    .line 155
    .line 156
    if-ne v1, v0, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v2, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v0, v6, LX/Lj2;->A0S:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/GDM;

    .line 168
    .line 169
    invoke-direct {v0, v5, v1, v2, v6}, LX/GDM;-><init>(LX/LjJ;Ljava/lang/String;Landroid/content/Context;LX/Lj2;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x21

    .line 173
    .line 174
    invoke-virtual {v4, v0, v13, v12, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    if-ge v3, v13, :cond_4

    .line 178
    .line 179
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    new-instance v1, LX/GDN;

    .line 182
    .line 183
    invoke-direct {v1, v11, v5, v6, v0}, LX/GDN;-><init>(LX/1GY;LX/LjJ;LX/Lj2;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x21

    .line 187
    .line 188
    invoke-virtual {v4, v1, v3, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    :cond_4
    move v3, v12

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eq v12, v0, :cond_0

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    new-instance v1, LX/GDN;

    .line 206
    .line 207
    invoke-direct {v1, v11, v5, v6, v0}, LX/GDN;-><init>(LX/1GY;LX/LjJ;LX/Lj2;Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x21

    .line 211
    .line 212
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0
    .line 216
    .line 217
    .line 218
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GDK;

    .line 1
    .line 2
    check-cast p2, LX/GDK;

    .line 3
    .line 4
    iget-object v0, p1, LX/GDK;->bodyText:Landroid/text/SpannableString;

    .line 5
    .line 6
    iput-object v0, p2, LX/GDK;->bodyText:Landroid/text/SpannableString;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/GDK;->isExpanded:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/GDK;->isExpanded:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/GDK;->seeMore:Landroid/text/SpannableString;

    .line 13
    .line 14
    iput-object v0, p2, LX/GDK;->seeMore:Landroid/text/SpannableString;

    .line 15
    .line 16
    iget-object v0, p1, LX/GDK;->_transition:LX/1ZB;

    .line 17
    .line 18
    iput-object v0, p2, LX/GDK;->_transition:LX/1ZB;

    .line 19
    .line 20
    return-void
    .line 21
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
    check-cast v1, LX/GDL;

    .line 5
    .line 6
    new-instance v0, LX/GDK;

    .line 7
    .line 8
    invoke-direct {v0}, LX/GDK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GDL;->A02:LX/GDK;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GDL;->A02:LX/GDK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
