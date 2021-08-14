.class public final LX/34b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C7;


# instance fields
.field public final synthetic A00:LX/N1T;


# direct methods
.method public constructor <init>(LX/N1T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/34b;->A00:LX/N1T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKN()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/34b;->A00:LX/N1T;

    .line 1
    .line 2
    iget-object v2, v0, LX/N1T;->A00:LX/N1J;

    .line 3
    .line 4
    iget-object v0, v2, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v3, 0x2d5

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const/16 v0, 0xad

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v2, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v4, v0, :cond_4

    .line 51
    .line 52
    iget-object v1, v2, LX/N1J;->A08:LX/5Ya;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LX/5YM;

    .line 60
    .line 61
    iget-object v0, v2, LX/N1J;->A0M:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v5, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1a0633

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a106f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/facebook/litho/LithoView;

    .line 80
    .line 81
    iget-object v7, v2, LX/N1J;->A0R:LX/1GY;

    .line 82
    .line 83
    iget-object v6, v2, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    new-instance v4, LX/9Z3;

    .line 86
    .line 87
    invoke-direct {v4}, LX/9Z3;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const v1, 0x66d1fbf4

    .line 106
    .line 107
    .line 108
    const v0, 0x59641be6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    iput-object v0, v4, LX/9Z3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    invoke-virtual {v8, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v0, v4}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/DSS;

    .line 131
    .line 132
    invoke-direct {v0, v2}, LX/DSS;-><init>(LX/N1J;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v5, v0}, LX/5YM;->A0D(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, LX/N1J;->A0Q:LX/MmZ;

    .line 143
    .line 144
    iget-object v1, v2, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    const/16 v0, 0x2d5

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v0, v2, LX/N1J;->A01:I

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A89()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x1c8

    .line 169
    .line 170
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0, v1}, LX/MmZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x66e0

    .line 178
    .line 179
    iget-object v0, v2, LX/N1J;->A0F:LX/0li;

    .line 180
    .line 181
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LX/6QW;

    .line 186
    .line 187
    iget-object v0, v2, LX/N1J;->A0J:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "end_card_show"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, LX/6QW;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v2, LX/N1J;->A0P:LX/6QX;

    .line 199
    .line 200
    iget-object v0, v2, LX/N1J;->A0J:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0}, LX/6MG;->A0w(LX/1CS;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 207
    .line 208
    iget-object v0, v2, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8A()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardType;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v3, v1, v0}, LX/6QX;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardType;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    return-void

    .line 218
    :cond_4
    iget-object v0, v2, LX/N1J;->A09:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    iget-object v0, v2, LX/N1J;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v4, v2, LX/N1J;->A0Q:LX/MmZ;

    .line 229
    .line 230
    iget-object v0, v2, LX/N1J;->A09:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-boolean v0, v2, LX/N1J;->A0K:Z

    .line 237
    .line 238
    invoke-virtual {v4, v1, v0}, LX/MmZ;->A04(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v2, LX/N1J;->A0Q:LX/MmZ;

    .line 242
    .line 243
    const-string v0, "auto_nav"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/MmZ;->A02(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v2, LX/N1J;->A0K:Z

    .line 249
    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    iget-object v0, v2, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A89()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v2, LX/N1J;->A09:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 269
    .line 270
    if-ne v1, v0, :cond_3

    .line 271
    .line 272
    add-int/lit8 v1, v5, 0x1

    .line 273
    .line 274
    iget-object v0, v2, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ge v1, v0, :cond_3

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    iput-object v0, v2, LX/N1J;->A09:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 288
    .line 289
    iget-object v0, v2, LX/N1J;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 292
    .line 293
    .line 294
    return-void
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final Clu(J)V
    .locals 0

    return-void
.end method
