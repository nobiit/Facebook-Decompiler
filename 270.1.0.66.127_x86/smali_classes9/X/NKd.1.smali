.class public final LX/NKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8uO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public final synthetic A04:LX/NKY;


# direct methods
.method public constructor <init>(LX/NKY;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/NKd;->A04:LX/NKY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/NKd;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/NKd;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/NKd;->A00:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/NKd;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final C8s(LX/8uM;I)V
    .locals 6

    .line 0
    iget v1, p0, LX/NKd;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, LX/NKd;->A04:LX/NKY;

    .line 3
    .line 4
    iget-object v0, v0, LX/NKf;->A02:LX/NIZ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/NKd;->A04:LX/NKY;

    .line 13
    .line 14
    iget-object v0, v0, LX/NKf;->A02:LX/NIZ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/NIZ;->A0x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/NKd;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/NKd;->A04:LX/NKY;

    .line 23
    .line 24
    iget-object v0, v0, LX/NKf;->A02:LX/NIZ;

    .line 25
    .line 26
    iget-object v0, v0, LX/NIZ;->A00:LX/5h8;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/NKd;->A00:I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/NKd;->A04:LX/NKY;

    .line 35
    .line 36
    iget-object v0, v0, LX/NKf;->A02:LX/NIZ;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq p2, v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LX/NKd;->A04:LX/NKY;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/NKf;->A0O()V

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    iget v0, p0, LX/NKd;->A01:I

    .line 53
    .line 54
    if-eq v0, p2, :cond_1

    .line 55
    .line 56
    iput p2, p0, LX/NKd;->A01:I

    .line 57
    .line 58
    iget-object v2, p0, LX/NKd;->A04:LX/NKY;

    .line 59
    .line 60
    iget-object v0, v2, LX/NJR;->A00:LX/NJz;

    .line 61
    .line 62
    iget-object v1, v0, LX/NJz;->A0B:LX/NLn;

    .line 63
    .line 64
    iget-object v0, v2, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/NLn;->A0D(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, LX/NKd;->A04:LX/NKY;

    .line 70
    .line 71
    iget-object v0, v0, LX/NKf;->A02:LX/NIZ;

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    iget-object v0, v0, LX/NIZ;->A00:LX/5h8;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/NKd;->A04:LX/NKY;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/NKf;->A0Q(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput p2, p0, LX/NKd;->A02:I

    .line 88
    .line 89
    iget-object v4, p0, LX/NKd;->A04:LX/NKY;

    .line 90
    .line 91
    iget-object v3, v4, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 92
    .line 93
    invoke-virtual {v4}, LX/NKY;->A0V()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v4, LX/NKY;->A04:LX/NKj;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/NKi;->A0x()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v0, v4, LX/NKf;->A02:LX/NIZ;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v4, LX/NKf;->A02:LX/NIZ;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v4, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    :goto_1
    iput-object v2, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    iput-object v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    iget-object v2, v4, LX/NJR;->A00:LX/NJz;

    .line 136
    .line 137
    new-instance v1, LX/NKV;

    .line 138
    .line 139
    iget-object v0, v4, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/NKV;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, LX/NJz;->A03(LX/6fh;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v4, LX/NJR;->A00:LX/NJz;

    .line 150
    .line 151
    sget-object v1, LX/NKC;->A02:LX/NKC;

    .line 152
    .line 153
    invoke-virtual {v4}, LX/NKY;->A0k()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v1, v0}, LX/NJz;->A05(LX/NKC;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, LX/NKY;->A0g()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, LX/NKY;->A0h()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, LX/NKf;->A0N()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    const/4 v0, -0x1

    .line 171
    if-eq v5, v0, :cond_3

    .line 172
    .line 173
    iget-object v0, v4, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    const/16 v0, 0xcf

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x22

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge v5, v0, :cond_3

    .line 190
    .line 191
    iget-object v0, v4, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    const/16 v0, 0xcf

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x69

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    const/16 v0, 0x45b

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x6d0

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const/4 v0, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    iget-object v0, p0, LX/NKd;->A04:LX/NKY;

    .line 229
    .line 230
    iget-object v0, v0, LX/NKf;->A02:LX/NIZ;

    .line 231
    .line 232
    iget-object v1, p0, LX/NKd;->A03:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v0, LX/NIZ;->A00:LX/5h8;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/NKd;->A04:LX/NKY;

    .line 240
    .line 241
    iget-object v0, v0, LX/NKf;->A02:LX/NIZ;

    .line 242
    .line 243
    iget v1, p0, LX/NKd;->A00:I

    .line 244
    .line 245
    iget-object v0, v0, LX/NIZ;->A00:LX/5h8;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
