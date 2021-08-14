.class public final LX/5dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.composer.SingleLineCommentComposerView$26"


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5dR;->A00:LX/5c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5dR;->A00:LX/5c3;

    .line 1
    .line 2
    iget-object v1, v0, LX/5c3;->A1U:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    const v2, 0x390024

    .line 5
    .line 6
    .line 7
    const-string v0, "COMMENT_COMPOSER_SETUP_PROGRESSIVE_TEXT_START"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5dR;->A00:LX/5c3;

    .line 13
    .line 14
    invoke-static {v0}, LX/5c3;->A0o(LX/5c3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, LX/5dR;->A00:LX/5c3;

    .line 21
    .line 22
    invoke-static {v5}, LX/5c3;->A0o(LX/5c3;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, LX/5c3;->A0K:Landroid/view/ViewStub;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, LX/5c3;->A0K:Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0a065a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    iput-object v6, v5, LX/5c3;->A1K:Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    new-instance v0, LX/H4W;

    .line 54
    .line 55
    invoke-direct {v0, v5}, LX/H4W;-><init>(LX/5c3;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v6, Lcom/facebook/litho/LithoView;->A07:LX/H4X;

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    const v1, 0x8359

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/5c3;->A1H:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 72
    .line 73
    iget-object v3, v5, LX/5c3;->A2g:LX/5cD;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/Jip;

    .line 80
    .line 81
    invoke-direct {v1, v4, v6, v3, v0}, LX/Jip;-><init>(LX/0kw;Lcom/facebook/litho/LithoView;LX/5cD;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v5, LX/5c3;->A14:LX/5dT;

    .line 85
    .line 86
    iget-object v0, v5, LX/5c3;->A2b:Landroid/view/View$OnFocusChangeListener;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/Jip;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LX/5c3;->A04(LX/5c3;)LX/1I9;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v5, LX/5c3;->A1I:LX/1GY;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v5, LX/5c3;->A1J:Lcom/facebook/litho/ComponentTree;

    .line 106
    .line 107
    iget-object v0, v5, LX/5c3;->A1K:Lcom/facebook/litho/LithoView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v5, LX/5c3;->A0F:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_0
    iget-object v5, p0, LX/5dR;->A00:LX/5c3;

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    const/16 v1, 0x4077

    .line 124
    .line 125
    iget-object v0, v5, LX/5c3;->A1H:LX/0li;

    .line 126
    .line 127
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/3Dx;

    .line 132
    .line 133
    const-class v3, LX/5Tc;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    iget-object v0, v5, LX/5c3;->A2d:LX/5TZ;

    .line 137
    .line 138
    invoke-virtual {v4, v3, v1, v0}, LX/3Dx;->A03(Ljava/lang/Class;Ljava/lang/Object;LX/5TZ;)LX/3zE;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v5, LX/5c3;->A0o:LX/3zE;

    .line 143
    .line 144
    iget-object v0, p0, LX/5dR;->A00:LX/5c3;

    .line 145
    .line 146
    iget-object v1, v0, LX/5c3;->A1U:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 147
    .line 148
    const-string v0, "COMMENT_COMPOSER_SETUP_PROGRESSIVE_TEXT_END"

    .line 149
    .line 150
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    iget-object v3, p0, LX/5dR;->A00:LX/5c3;

    .line 155
    .line 156
    iget-object v0, v3, LX/5c3;->A0N:Landroid/view/ViewStub;

    .line 157
    .line 158
    new-instance v1, LX/5dS;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/5dU;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LX/5dS;-><init>(LX/5dU;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v3, LX/5c3;->A14:LX/5dT;

    .line 170
    .line 171
    const/16 v4, 0x4049

    .line 172
    .line 173
    iget-object v1, v3, LX/5c3;->A1H:LX/0li;

    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/3AZ;

    .line 181
    .line 182
    const/16 v4, 0x20ff

    .line 183
    .line 184
    iget-object v1, v0, LX/3AZ;->A00:LX/0li;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/2GK;

    .line 192
    .line 193
    const-wide v0, 0x100fa000004beL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    iget-object v0, v3, LX/5c3;->A14:LX/5dT;

    .line 205
    .line 206
    invoke-interface {v0}, LX/5dT;->Axb()LX/5dU;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    iget-object v0, v3, LX/5c3;->A14:LX/5dT;

    .line 213
    .line 214
    invoke-interface {v0}, LX/5dT;->Axb()LX/5dU;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v3, v0, LX/5dU;->A09:LX/5c9;

    .line 219
    .line 220
    :cond_2
    iget-object v1, v3, LX/5c3;->A14:LX/5dT;

    .line 221
    .line 222
    iget-object v0, v3, LX/5c3;->A2b:Landroid/view/View$OnFocusChangeListener;

    .line 223
    .line 224
    invoke-interface {v1, v0}, LX/5dT;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v3, LX/5c3;->A14:LX/5dT;

    .line 228
    .line 229
    iget-object v0, v3, LX/5c3;->A10:LX/5ci;

    .line 230
    .line 231
    invoke-interface {v1, v0}, LX/5dT;->DHb(Landroid/text/TextWatcher;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LX/5c3;->A14:LX/5dT;

    .line 235
    .line 236
    invoke-interface {v0}, LX/5dT;->Axb()LX/5dU;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    iget-object v0, v3, LX/5c3;->A14:LX/5dT;

    .line 243
    .line 244
    invoke-interface {v0}, LX/5dT;->Axb()LX/5dU;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    sget-object v0, LX/2Ld;->A2B:LX/2Ld;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 265
    .line 266
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-virtual/range {v4 .. v9}, LX/5dU;->A0E(IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0
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
.end method
