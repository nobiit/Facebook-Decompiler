.class public final LX/GjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/GSj;

.field public final synthetic A03:LX/GjY;

.field public final synthetic A04:Lcom/facebook/graphql/enums/GraphQLGender;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GjY;Landroid/content/Context;Landroid/view/View;Lcom/facebook/graphql/enums/GraphQLGender;Ljava/lang/String;Ljava/lang/String;LX/GSj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GjU;->A03:LX/GjY;

    .line 1
    .line 2
    iput-object p2, p0, LX/GjU;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/GjU;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/GjU;->A04:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 7
    .line 8
    iput-object p5, p0, LX/GjU;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/GjU;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/GjU;->A02:LX/GSj;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 14

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
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    :goto_0
    if-eqz v2, :cond_6

    .line 9
    .line 10
    const/16 v1, 0x872

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v3, p0, LX/GjU;->A03:LX/GjY;

    .line 19
    .line 20
    iget-object v7, p0, LX/GjU;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v6, p0, LX/GjU;->A01:Landroid/view/View;

    .line 23
    .line 24
    iget-object v9, p0, LX/GjU;->A04:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x3d

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v2, p0, LX/GjU;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, p0, LX/GjU;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, LX/GjU;->A02:LX/GSj;

    .line 41
    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eqz v13, :cond_3

    .line 47
    .line 48
    const v1, 0x7f120fa1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v0, 0x7f0a285e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    .line 84
    .line 85
    const v12, 0x7f120771

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGender;->A01:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 89
    .line 90
    if-ne v9, v0, :cond_4

    .line 91
    .line 92
    const v12, 0x7f120772

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_1
    new-instance v10, LX/6QA;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v10, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v9, v12, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v10, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, LX/KuT;

    .line 120
    .line 121
    invoke-direct {v9}, LX/KuT;-><init>()V

    .line 122
    .line 123
    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    new-instance v0, LX/GjZ;

    .line 127
    .line 128
    invoke-direct {v0, v3, v7, v11}, LX/GjZ;-><init>(LX/GjY;Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v9, LX/KuT;->A00:LX/KuS;

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f120773

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v1, 0x21

    .line 145
    .line 146
    const-string v0, "[[take_a_break_link]]"

    .line 147
    .line 148
    invoke-virtual {v10, v0, v2, v9, v1}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    new-instance v2, LX/OWE;

    .line 163
    .line 164
    invoke-direct {v2, v7}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f123ffe

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/Gja;

    .line 177
    .line 178
    invoke-direct {v0, v3, v5}, LX/Gja;-><init>(LX/GjY;LX/GSj;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 182
    .line 183
    .line 184
    const v1, 0x7f120f9c

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/GjY;->A00:LX/OWB;

    .line 196
    .line 197
    :cond_3
    return-void

    .line 198
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGender;->A02:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 199
    .line 200
    if-ne v9, v0, :cond_0

    .line 201
    .line 202
    const v12, 0x7f120774

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    const/4 v2, 0x0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    iget-object v0, p0, LX/GjU;->A02:LX/GSj;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/GSj;->A00()V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GjU;->A02:LX/GSj;

    .line 1
    .line 2
    new-instance v1, LX/388;

    .line 3
    .line 4
    const v0, 0x7f124035

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/GSj;->A02(LX/388;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
