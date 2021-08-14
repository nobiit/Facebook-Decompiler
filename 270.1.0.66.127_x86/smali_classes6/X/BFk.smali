.class public final LX/BFk;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/notes/composer/NoteComposerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/notes/composer/NoteComposerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFk;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, LX/BFk;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x33ae02

    .line 15
    .line 16
    .line 17
    const v0, -0x150f9c5f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v1, 0xaa90faa    # 1.628E-32f

    .line 29
    .line 30
    .line 31
    const v0, 0x60661e09

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const v1, 0x65b3e32

    .line 43
    .line 44
    .line 45
    const v0, -0x1c9e4388

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x12f

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const v1, 0x5faa95b

    .line 65
    .line 66
    .line 67
    const v0, -0x73862fa3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x2e1

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, v3, Lcom/facebook/notes/composer/NoteComposerActivity;->A0A:LX/BMP;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/BMP;->A0N(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v3, Lcom/facebook/notes/composer/NoteComposerActivity;->A0F:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    if-eqz v5, :cond_1

    .line 98
    .line 99
    const/16 v0, 0x198

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v0, v3, Lcom/facebook/notes/composer/NoteComposerActivity;->A0E:LX/5h8;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eqz v5, :cond_3

    .line 113
    .line 114
    const v1, 0x5af2183a

    .line 115
    .line 116
    .line 117
    const v0, -0x2430e9ae

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const v1, -0x529f327a

    .line 129
    .line 130
    .line 131
    const v0, -0x54321973

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    const/16 v0, 0x2a6

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget-object v0, v3, Lcom/facebook/notes/composer/NoteComposerActivity;->A0D:LX/5h8;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v3, Lcom/facebook/notes/composer/NoteComposerActivity;->A0D:LX/5h8;

    .line 170
    .line 171
    sget-object v1, Lcom/facebook/notes/composer/NoteComposerActivity;->A0M:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    if-eqz v5, :cond_4

    .line 182
    .line 183
    const v1, 0x6c88ac4c

    .line 184
    .line 185
    .line 186
    const v0, 0x5036231c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    const/16 v0, 0x12f

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object v1, v3, Lcom/facebook/notes/composer/NoteComposerActivity;->A07:LX/5TP;

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_4
    const/4 v0, 0x0

    .line 213
    iput-boolean v0, v3, Lcom/facebook/notes/composer/NoteComposerActivity;->A0H:Z

    .line 214
    .line 215
    iget-object v2, p0, LX/BFk;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 216
    .line 217
    iget-object v1, v2, Lcom/facebook/notes/composer/NoteComposerActivity;->A01:Landroid/widget/ProgressBar;

    .line 218
    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, Lcom/facebook/notes/composer/NoteComposerActivity;->A00:Landroid/view/View;

    .line 225
    .line 226
    const/high16 v0, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x10

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BFk;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/notes/composer/NoteComposerActivity;->A05:LX/0AO;

    .line 3
    .line 4
    const-string v2, "NoteComposerActivity"

    .line 5
    .line 6
    const-string v1, "fail to fetch note content for note id "

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/notes/composer/NoteComposerActivity;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, v2, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
