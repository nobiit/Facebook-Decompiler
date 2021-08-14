.class public final LX/9PE;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/9PD;


# direct methods
.method public constructor <init>(LX/9PD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9PE;->A00:LX/9PD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/9PE;->A00:LX/9PD;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v3, LX/9PD;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, -0x2

    .line 10
    if-ne v0, v4, :cond_5

    .line 11
    .line 12
    iget-object v5, v3, LX/9PD;->A07:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0x25b6

    .line 15
    .line 16
    iget-object v0, v3, LX/9PD;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/22B;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_7

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v1, LX/388;

    .line 54
    .line 55
    const v0, 0x7f12339a

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const v0, 0x7f12339b

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v5, v3, LX/9PD;->A04:LX/9PY;

    .line 77
    .line 78
    const/16 v1, 0x25b6

    .line 79
    .line 80
    iget-object v0, v3, LX/9PD;->A02:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/22B;

    .line 87
    .line 88
    iget-object v0, v5, LX/9PY;->mQuestionText:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    new-instance v1, LX/388;

    .line 101
    .line 102
    const v0, 0x7f12344f

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_2
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget v2, v3, LX/9PD;->A00:I

    .line 115
    .line 116
    if-eq v2, v4, :cond_7

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    if-eq v2, v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v3, LX/9PD;->A05:LX/9Pb;

    .line 122
    .line 123
    iget-object v1, v0, LX/9Pb;->mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v0, v3, LX/9PD;->A04:LX/9PY;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-static {v3}, LX/9PD;->A00(LX/9PD;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    iget-object v0, v3, LX/9PD;->A05:LX/9Pb;

    .line 135
    .line 136
    iget-object v1, v0, LX/9Pb;->mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v0, v3, LX/9PD;->A04:LX/9PY;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v1, v3, LX/9PD;->A05:LX/9Pb;

    .line 145
    .line 146
    iget-object v0, v3, LX/9PD;->A07:Ljava/util/ArrayList;

    .line 147
    .line 148
    iput-object v0, v1, LX/9Pb;->mPromptQuestionInfo:Ljava/util/ArrayList;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    iget v1, v5, LX/9PY;->mAnswerType:I

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    if-ne v1, v0, :cond_b

    .line 155
    .line 156
    iget-object v0, v5, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x2

    .line 163
    if-ge v1, v0, :cond_9

    .line 164
    .line 165
    new-instance v1, LX/388;

    .line 166
    .line 167
    const v0, 0x7f123452

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    iget-object v0, v5, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    new-instance v1, LX/388;

    .line 207
    .line 208
    const v0, 0x7f12344b

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_b
    const/4 v0, 0x1

    .line 220
    goto :goto_2
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
