.class public final LX/BrE;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BrD;


# direct methods
.method public constructor <init>(LX/BrD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BrE;->A00:LX/BrD;

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
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v2, p0, LX/BrE;->A00:LX/BrD;

    .line 3
    .line 4
    iget-object v0, v2, LX/BrD;->A05:LX/BqU;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const v1, 0xa2a2

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/BrD;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BBa;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/BBa;->A00()V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/BrE;->A00:LX/BrD;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f121cdb

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const v1, 0xca68204    # 2.56546E-31f

    .line 47
    .line 48
    .line 49
    const v0, 0x20faf067

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const v0, 0x5c4d208

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/BrE;->A00:LX/BrD;

    .line 70
    .line 71
    iget-object v3, v0, LX/BrD;->A05:LX/BqU;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const v1, 0xa3ce

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LX/BrD;->A03:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/BrP;

    .line 86
    .line 87
    iget-object v9, v3, LX/BqU;->A0E:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 92
    .line 93
    const-string v7, "tap_next_failed"

    .line 94
    .line 95
    const-string v8, "page_name_check"

    .line 96
    .line 97
    invoke-virtual/range {v6 .. v11}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, LX/BrE;->A00:LX/BrD;

    .line 101
    .line 102
    iget-object v0, v0, LX/BrD;->A09:LX/1N1;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/BrE;->A00:LX/BrD;

    .line 108
    .line 109
    iget-object v0, v0, LX/BrD;->A09:LX/1N1;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, LX/BrE;->A00:LX/BrD;

    .line 116
    .line 117
    iget-object v1, v0, LX/BrD;->A0B:LX/5h8;

    .line 118
    .line 119
    const v0, 0x52a429e0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LX/BrE;->A00:LX/BrD;

    .line 130
    .line 131
    invoke-static {v3}, LX/BrD;->A02(LX/BrD;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/BrD;->A05:LX/BqU;

    .line 135
    .line 136
    new-instance v1, LX/BqT;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/BqT;-><init>(LX/BqU;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/BrD;->A0B:LX/5h8;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/BqT;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v2, LX/BqU;

    .line 154
    .line 155
    invoke-direct {v2, v1}, LX/BqU;-><init>(LX/BqT;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v3, LX/BrD;->A05:LX/BqU;

    .line 159
    .line 160
    iget-object v1, v3, LX/BrD;->A04:LX/Bpt;

    .line 161
    .line 162
    iget-object v0, v3, LX/BrD;->A0C:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, LX/Bpt;->A02(Ljava/lang/String;LX/BqU;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, LX/BrE;->A00:LX/BrD;

    .line 168
    .line 169
    iget-object v2, v3, LX/BrD;->A05:LX/BqU;

    .line 170
    .line 171
    iget-object v6, v2, LX/BqU;->A09:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    iget-object v4, v3, LX/BrD;->A0A:LX/1gV;

    .line 176
    .line 177
    iget-object v5, v3, LX/BrD;->A06:LX/Bqt;

    .line 178
    .line 179
    iget-object v1, v2, LX/BqU;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 182
    .line 183
    const/16 v0, 0x242

    .line 184
    .line 185
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xd2

    .line 189
    .line 190
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0xbb

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, LX/BrJ;

    .line 199
    .line 200
    invoke-direct {v1}, LX/BrJ;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "input"

    .line 204
    .line 205
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v5, LX/Bqt;->A03:LX/1ih;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v1, LX/BrG;

    .line 223
    .line 224
    invoke-direct {v1, v3}, LX/BrG;-><init>(LX/BrD;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "update_name_gql_task_key"

    .line 228
    .line 229
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    iget-boolean v1, v3, LX/BrD;->A0D:Z

    .line 234
    .line 235
    if-nez v1, :cond_4

    .line 236
    .line 237
    iget-object v1, v3, LX/BrD;->A06:LX/Bqt;

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, LX/Bqt;->A04(LX/BqU;LX/186;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget-object v0, p0, LX/BrE;->A00:LX/BrD;

    .line 243
    .line 244
    invoke-static {v0}, LX/BrD;->A00(LX/BrD;)V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0xa2a2

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BrE;->A00:LX/BrD;

    .line 4
    .line 5
    iget-object v1, v0, LX/BrD;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BBa;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/BBa;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/BrE;->A00:LX/BrD;

    .line 18
    .line 19
    invoke-static {v0}, LX/BrD;->A01(LX/BrD;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
