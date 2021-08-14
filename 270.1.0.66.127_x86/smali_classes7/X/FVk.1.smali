.class public final LX/FVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.memberrequests.MemberRequestsComponentsListFragment$9"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FVg;


# direct methods
.method public constructor <init>(LX/FVg;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FVk;->A01:LX/FVg;

    .line 1
    .line 2
    iput-object p2, p0, LX/FVk;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/FVk;->A01:LX/FVg;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/FVg;->A0O:Z

    .line 4
    .line 5
    const-class v0, LX/1p2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1p2;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const v1, 0x8098

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FVk;->A01:LX/FVg;

    .line 20
    .line 21
    iget-object v0, v0, LX/FVg;->A0D:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/6tB;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/6tB;->A04(ZLX/1p2;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v2, 0x8099

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/FVk;->A01:LX/FVg;

    .line 39
    .line 40
    iget-object v1, v0, LX/FVg;->A0D:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6tC;

    .line 48
    .line 49
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v1, v0, LX/3kv;->A05:LX/5p6;

    .line 54
    .line 55
    const v0, 0x7f121f09

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/FVo;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/FVo;-><init>(LX/FVk;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/5h8;->A06(LX/Gc2;)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, LX/FVk;->A01:LX/FVg;

    .line 72
    .line 73
    iget-object v1, v2, LX/FVg;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x1f

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {v2}, LX/FVg;->A07(LX/FVg;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x1

    .line 92
    :goto_0
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, LX/FVk;->A01:LX/FVg;

    .line 95
    .line 96
    iget-object v5, v0, LX/FVg;->A0B:LX/FW0;

    .line 97
    .line 98
    iget-object v4, p0, LX/FVk;->A00:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, LX/FVg;->A07(LX/FVg;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v6, p0, LX/FVk;->A01:LX/FVg;

    .line 105
    .line 106
    iget-object v1, v6, LX/FVg;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const/16 v0, 0x402

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v1, v6, LX/FVg;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    const/16 v0, 0x402

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x161

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x1

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    :cond_2
    const/4 v1, 0x0

    .line 136
    :cond_3
    iget-object v0, p0, LX/FVk;->A01:LX/FVg;

    .line 137
    .line 138
    invoke-static {v0}, LX/FVg;->A08(LX/FVg;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v5, v4, v2, v1, v0}, LX/FW0;->A00(Landroid/content/Context;ZZZ)Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LX/FVk;->A01:LX/FVg;

    .line 150
    .line 151
    iget-object v1, p0, LX/FVk;->A00:Landroid/content/Context;

    .line 152
    .line 153
    new-instance v0, LX/FVj;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, LX/FVj;-><init>(LX/FVg;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LX/FVk;->A01:LX/FVg;

    .line 162
    .line 163
    iget-object v0, v2, LX/FVg;->A0I:LX/5Xu;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v0, v0, LX/2W0;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v2, LX/FVg;->A0I:LX/5Xu;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/2W0;

    .line 180
    .line 181
    const-string v0, "MEMBER_REQUESTS_TOOL_VIEW_TAG"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v2}, LX/FVg;->A07(LX/FVg;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v3, v2, LX/FVg;->A0B:LX/FW0;

    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    iget-object v2, v3, LX/FW0;->A00:LX/1o8;

    .line 198
    .line 199
    sget-object v1, LX/8hA;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 200
    .line 201
    const-class v0, LX/8hA;

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x0

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    :cond_4
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f121f0d

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "MemberRequestsToolHelper"

    .line 238
    .line 239
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v4}, LX/3kq;->A02(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/FW0;->A00:LX/1o8;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "7021"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    return-void

    .line 262
    :cond_6
    const/4 v0, 0x0

    .line 263
    goto/16 :goto_0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
