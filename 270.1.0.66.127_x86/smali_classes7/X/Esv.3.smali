.class public final LX/Esv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fM;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final synthetic A02:LX/FpB;


# direct methods
.method public constructor <init>(LX/FpB;Lcom/facebook/reaction/common/ReactionUnitComponentNode;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Esv;->A02:LX/FpB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Esv;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 6
    .line 7
    iput-object p3, p0, LX/Esv;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Esv;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/BaseFeedUnit;->Asl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final C1J()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/Esv;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v4}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x25d

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    const/16 v0, 0x2a6

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    const v8, 0x7f190327

    .line 27
    .line 28
    .line 29
    instance-of v2, v4, LX/FsQ;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    move-object v1, v4

    .line 34
    check-cast v1, LX/FsQ;

    .line 35
    .line 36
    const v0, 0x5d50723d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v4, LX/FsQ;

    .line 46
    .line 47
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const v1, -0x1ec85d2f

    .line 50
    .line 51
    .line 52
    const v0, 0x724098d7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    :goto_2
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x121

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    const/16 v1, 0x122

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v5, 0x1

    .line 82
    :cond_1
    const/16 v1, 0x122

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const v8, 0x7f190326

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    iget-object v9, p0, LX/Esv;->A00:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f160005

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget-object v0, p0, LX/Esv;->A00:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f160081

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-static/range {v5 .. v11}, LX/5ly;->A01(ZLandroid/text/SpannableStringBuilder;Ljava/lang/String;ILandroid/content/Context;II)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/21P;

    .line 129
    .line 130
    invoke-direct {v0, v6, v2}, LX/21P;-><init>(Landroid/text/Spannable;Z)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    instance-of v0, v4, LX/5PE;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    check-cast v4, LX/5PE;

    .line 139
    .line 140
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const v1, -0x1ec85d2f

    .line 143
    .line 144
    .line 145
    const v0, 0x724098d7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    check-cast v4, LX/FsR;

    .line 156
    .line 157
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    const v1, -0x1ec85d2f

    .line 160
    .line 161
    .line 162
    const v0, 0x724098d7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    instance-of v0, v4, LX/5PE;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    move-object v1, v4

    .line 177
    check-cast v1, LX/5PE;

    .line 178
    .line 179
    const v0, 0x5d50723d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_6
    move-object v1, v4

    .line 189
    check-cast v1, LX/FsR;

    .line 190
    .line 191
    const v0, 0x5d50723d

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_7
    iget-object v0, p0, LX/Esv;->A02:LX/FpB;

    .line 201
    .line 202
    iget-object v0, v0, LX/FpB;->A00:LX/21G;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LX/21G;->A0C(Ljava/lang/Object;)Landroid/text/Spannable;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto/16 :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
.end method
