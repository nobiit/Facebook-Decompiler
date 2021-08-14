.class public final LX/NJ1;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NIz;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NIz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJ1;->A00:LX/NIz;

    .line 1
    .line 2
    iput-object p2, p0, LX/NJ1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NJ1;->A00:LX/NIz;

    .line 1
    .line 2
    iget-object v0, v0, LX/NIz;->A0G:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    const v1, 0x5a0007

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v2, 0x5a0007

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/NJ1;->A00:LX/NIz;

    .line 9
    .line 10
    iget-object v0, v0, LX/NIz;->A03:LX/NIi;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/NIi;->A15(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/NJ1;->A00:LX/NIz;

    .line 16
    .line 17
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 18
    .line 19
    new-instance v0, LX/NIh;

    .line 20
    .line 21
    invoke-direct {v0}, LX/NIh;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/NJ1;->A00:LX/NIz;

    .line 28
    .line 29
    iget-object v0, v0, LX/NIz;->A0G:LX/0AH;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/NJ1;->A00:LX/NIz;

    .line 44
    .line 45
    iget-object v0, v0, LX/NIz;->A0G:LX/0AH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/NJ1;->A00:LX/NIz;

    .line 58
    .line 59
    iget-object v0, v0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 60
    .line 61
    invoke-static {v0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/NJ1;->A00:LX/NIz;

    .line 66
    .line 67
    iget-object v0, v0, LX/NIz;->A03:LX/NIi;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/NIi;->A15(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/NJ1;->A00:LX/NIz;

    .line 73
    .line 74
    iget-boolean v0, v2, LX/NIz;->A07:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/16 v0, 0x241

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    :cond_2
    iput-boolean v0, v2, LX/NIz;->A07:Z

    .line 99
    .line 100
    iget-object v1, p0, LX/NJ1;->A00:LX/NIz;

    .line 101
    .line 102
    const/16 v0, 0x172

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/NIz;->A05:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    iget-object v0, p0, LX/NJ1;->A00:LX/NIz;

    .line 111
    .line 112
    iget-object v2, v0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 113
    .line 114
    iget-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    iget-object v0, p0, LX/NJ1;->A00:LX/NIz;

    .line 134
    .line 135
    invoke-static {v0}, LX/NIz;->A01(LX/NIz;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/NJ1;->A00:LX/NIz;

    .line 139
    .line 140
    iget-object v1, v0, LX/NIz;->A05:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    iget-object v0, p0, LX/NJ1;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/NLp;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, -0x1

    .line 149
    if-eq v1, v0, :cond_3

    .line 150
    .line 151
    iget-object v1, p0, LX/NJ1;->A00:LX/NIz;

    .line 152
    .line 153
    iget-object v0, v1, LX/NIz;->A02:LX/NJ4;

    .line 154
    .line 155
    iget-object v2, v0, LX/NJ4;->A06:LX/M3e;

    .line 156
    .line 157
    iget-object v1, v1, LX/NIz;->A05:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    iget-object v0, p0, LX/NJ1;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/NLp;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v0, v2, LX/M3e;->A00:Landroid/widget/Spinner;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v2, p0, LX/NJ1;->A00:LX/NIz;

    .line 171
    .line 172
    iget-object v0, v2, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, LX/NJ1;->A00:LX/NIz;

    .line 179
    .line 180
    iget-object v0, v0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v1, v0}, LX/NIz;->A06(LX/NIz;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/NJ1;->A00:LX/NIz;

    .line 190
    .line 191
    iget-object v4, v0, LX/NJR;->A00:LX/NJz;

    .line 192
    .line 193
    new-instance v2, LX/NJO;

    .line 194
    .line 195
    iget-object v0, v0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/NJ1;->A00:LX/NIz;

    .line 202
    .line 203
    iget-object v0, v0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v2, v1, v0}, LX/NJO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, LX/NJz;->A03(LX/6fh;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/NJ1;->A00:LX/NIz;

    .line 216
    .line 217
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 218
    .line 219
    new-instance v0, LX/NJS;

    .line 220
    .line 221
    invoke-direct {v0}, LX/NJS;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :catch_0
    move-exception v2

    .line 229
    :try_start_1
    iget-object v1, p0, LX/NJ1;->A00:LX/NIz;

    .line 230
    .line 231
    iget-object v0, p0, LX/NJ1;->A01:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v2, v0}, LX/NIz;->A05(LX/NIz;Ljava/lang/IllegalArgumentException;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :goto_0
    iget-object v0, p0, LX/NJ1;->A00:LX/NIz;

    .line 237
    .line 238
    iget-object v0, v0, LX/NIz;->A03:LX/NIi;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, LX/NIi;->A15(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    iget-object v0, p0, LX/NJ1;->A00:LX/NIz;

    .line 246
    .line 247
    iget-object v0, v0, LX/NIz;->A03:LX/NIi;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, LX/NIi;->A15(Z)V

    .line 250
    .line 251
    .line 252
    throw v1
    .line 253
    .line 254
    .line 255
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NJ1;->A00:LX/NIz;

    .line 1
    .line 2
    iget-object v0, v0, LX/NIz;->A0G:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    const v1, 0x5a0007

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/NJ1;->A00:LX/NIz;

    .line 18
    .line 19
    iget-object v1, v0, LX/NIz;->A03:LX/NIi;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/NIi;->A15(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/NJ1;->A00:LX/NIz;

    .line 26
    .line 27
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 28
    .line 29
    new-instance v0, LX/NIh;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/NIh;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
