.class public final LX/H4F;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HVN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/3i0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultimediaTextEditorAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/H4F;->A01:LX/3i0;

    .line 1
    .line 2
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "exit_test_key"

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 17
    .line 18
    const/high16 v0, 0x40800000    # 4.0f

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 24
    .line 25
    const/high16 v0, 0x41a00000    # 20.0f

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0805e3

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x41e00000    # 28.0f

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 53
    .line 54
    .line 55
    const-string v0, "android.widget.Button"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 67
    .line 68
    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LX/9cd;

    .line 78
    .line 79
    invoke-direct {v5}, LX/9cd;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v2, p1, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-class v2, LX/H4F;

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x5c1a8f59

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f122a58

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/1ZV;

    .line 144
    .line 145
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 167
    .line 168
    const/16 v0, 0xa9

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v6, LX/H4B;

    .line 174
    .line 175
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v6, v0}, LX/H4B;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v2, p1, v1, v1, v6}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/BitSet;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/H4B;

    .line 199
    .line 200
    iput-object v1, v0, LX/H4B;->A03:LX/62Y;

    .line 201
    .line 202
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/util/BitSet;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LX/H65;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-direct {v1, v0, v0, v5, v0}, LX/H65;-><init>(Ljava/lang/Object;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;LX/3i0;Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/H4B;

    .line 219
    .line 220
    iput-object v1, v0, LX/H4B;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 221
    .line 222
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/util/BitSet;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/H4B;

    .line 234
    .line 235
    iput-boolean v1, v0, LX/H4B;->A04:Z

    .line 236
    .line 237
    iput-boolean v1, v0, LX/H4B;->A05:Z

    .line 238
    .line 239
    iput-boolean v1, v0, LX/H4B;->A06:Z

    .line 240
    .line 241
    goto/16 :goto_0
    .line 242
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x5c1a8f59

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/H4F;

    .line 18
    .line 19
    iget-object v0, v0, LX/H4F;->A00:LX/HVN;

    .line 20
    .line 21
    iget-object v0, v0, LX/HVN;->A04:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v0, LX/76D;

    .line 31
    .line 32
    invoke-static {v0}, LX/HVR;->A00(LX/76D;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    check-cast v0, LX/1GY;

    .line 41
    .line 42
    check-cast p2, LX/9NI;

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
.end method
