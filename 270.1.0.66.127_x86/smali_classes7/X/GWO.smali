.class public final LX/GWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DE;


# instance fields
.field public final synthetic A00:LX/1R8;


# direct methods
.method public constructor <init>(LX/1R8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GWO;->A00:LX/1R8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DS0(IIIIIILjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GWO;->A00:LX/1R8;

    .line 1
    .line 2
    iget-object v1, v0, LX/1R8;->A01:LX/2Ge;

    .line 3
    .line 4
    sget-object v0, LX/GWQ;->A00:LX/GWQ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/GWQ;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/GWQ;-><init>(LX/2Ge;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/GWQ;->A00:LX/GWQ;

    .line 14
    .line 15
    :cond_0
    sget-object v2, LX/GWQ;->A00:LX/GWQ;

    .line 16
    .line 17
    const/16 v0, 0x6e8

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/GWO;->A00:LX/1R8;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1R8;->A0X()Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v0, 0x208

    .line 41
    .line 42
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, p1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x207

    .line 50
    .line 51
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, p2}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 56
    .line 57
    .line 58
    const-string v0, "scaled_width"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p5}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 61
    .line 62
    .line 63
    const-string v0, "scaled_height"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p6}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 66
    .line 67
    .line 68
    const-string v0, "image_width"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p3}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 71
    .line 72
    .line 73
    const-string v0, "image_height"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p4}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/GWO;->A00:LX/1R8;

    .line 79
    .line 80
    iget-object v0, v0, LX/1R9;->A08:Landroid/content/res/Resources;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 87
    .line 88
    const-string v0, "screen_density"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0xad

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xa7

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x43e

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x1cc

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/ContextChain;->A02()[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x847

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
