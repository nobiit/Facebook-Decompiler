.class public final LX/NKc;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NKY;


# direct methods
.method public constructor <init>(LX/NKY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKc;->A00:LX/NKY;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v1, p0, LX/NKc;->A00:LX/NKY;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/NJR;->A01:Z

    .line 5
    .line 6
    const v3, 0x5a0008

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LX/NKY;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    sget-object v0, LX/NKz;->A02:LX/NKz;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, v1, LX/NKY;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    sget-object v0, LX/NKz;->A02:LX/NKz;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/NKc;->A00:LX/NKY;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v0, v0, LX/NKY;->A03:LX/NIi;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/NIi;->A15(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/NKc;->A00:LX/NKY;

    .line 45
    .line 46
    iget-object v0, v1, LX/NKf;->A02:LX/NIZ;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/NIZ;->A0x()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/NKf;->A0M(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/NKc;->A00:LX/NKY;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/NKf;->A0Q(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x22

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v0, LX/NM1;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-ne v2, v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/NKc;->A00:LX/NKY;

    .line 83
    .line 84
    iget-object v1, v0, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    iput-object v5, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0L:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    iput-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v2, v0, :cond_2

    .line 96
    .line 97
    iget-object v4, p0, LX/NKc;->A00:LX/NKY;

    .line 98
    .line 99
    iget-object v2, v4, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 100
    .line 101
    iput-object v5, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0L:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    iput-object v5, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    iput-object v5, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    iput-object v5, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    iget-object v1, v4, LX/NJR;->A00:LX/NJz;

    .line 110
    .line 111
    new-instance v0, LX/NKV;

    .line 112
    .line 113
    invoke-direct {v0, v5}, LX/NKV;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/NKc;->A00:LX/NKY;

    .line 120
    .line 121
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 122
    .line 123
    sget-object v0, LX/NKC;->A02:LX/NKC;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v3}, LX/NJz;->A05(LX/NKC;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const/16 v0, 0x69

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    const/16 v0, 0x45b

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    const/16 v0, 0x45b

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v0, p0, LX/NKc;->A00:LX/NKY;

    .line 170
    .line 171
    iget-object v1, v0, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 172
    .line 173
    const/16 v0, 0xce

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v0, 0x6d0

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v4, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0L:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    iput-object v3, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    iget-object v0, p0, LX/NKc;->A00:LX/NKY;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/NKY;->A0h()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/NKc;->A00:LX/NKY;

    .line 195
    .line 196
    invoke-static {v0, v2}, LX/NKY;->A07(LX/NKY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, LX/NKc;->A00:LX/NKY;

    .line 200
    .line 201
    iget-object v0, v2, LX/NKf;->A02:LX/NIZ;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/NIZ;->isChecked()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-object v1, v2, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 210
    .line 211
    iput-object v4, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    iput-object v3, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    iget-object v1, v2, LX/NJR;->A00:LX/NJz;

    .line 216
    .line 217
    new-instance v0, LX/NKV;

    .line 218
    .line 219
    invoke-direct {v0, v4}, LX/NKV;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, LX/NKc;->A00:LX/NKY;

    .line 226
    .line 227
    iget-object v2, v3, LX/NJR;->A00:LX/NJz;

    .line 228
    .line 229
    sget-object v1, LX/NKC;->A02:LX/NKC;

    .line 230
    .line 231
    invoke-virtual {v3}, LX/NKY;->A0k()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v2, v1, v0}, LX/NJz;->A05(LX/NKC;Z)V

    .line 236
    .line 237
    .line 238
    :cond_3
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NKc;->A00:LX/NKY;

    .line 1
    .line 2
    iget-object v3, v0, LX/NKY;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    sget-object v0, LX/NKz;->A02:LX/NKz;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v1, 0x5a0008

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/NKc;->A00:LX/NKY;

    .line 18
    .line 19
    iget-boolean v0, v2, LX/NJR;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, v2, LX/NKY;->A03:LX/NIi;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/NIi;->A15(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/NKc;->A00:LX/NKY;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/NKf;->A0N()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/NKc;->A00:LX/NKY;

    .line 35
    .line 36
    iget-object v0, v0, LX/NKY;->A05:LX/3Bk;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/NKc;->A00:LX/NKY;

    .line 45
    .line 46
    iget-object v2, v0, LX/NKf;->A02:LX/NIZ;

    .line 47
    .line 48
    iget-object v1, v0, LX/NKY;->A00:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-static {v0}, LX/NKY;->A01(LX/NKY;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v2, LX/NIZ;->A02:LX/1j4;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/NKc;->A00:LX/NKY;

    .line 64
    .line 65
    iget-object v2, v0, LX/NKf;->A02:LX/NIZ;

    .line 66
    .line 67
    iget-object v1, v0, LX/NKY;->A00:Landroid/content/res/Resources;

    .line 68
    .line 69
    invoke-static {v0}, LX/NKY;->A00(LX/NKY;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v2, LX/NIZ;->A02:LX/1j4;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/NKc;->A00:LX/NKY;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/NKY;->A0B:Z

    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
.end method
