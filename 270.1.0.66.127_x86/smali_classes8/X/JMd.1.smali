.class public final LX/JMd;
.super LX/JMt;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0I:LX/767;

.field public static final A0J:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.photobooth.InspirationPhotoBoothCaptureButtonController"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/JBg;

.field public A02:LX/0li;

.field public A03:LX/JBf;

.field public A04:LX/J88;

.field public A05:LX/JNt;

.field public A06:LX/Jqi;

.field public A07:LX/JTh;

.field public A08:LX/JMf;

.field public final A09:LX/JBE;

.field public final A0A:LX/JBH;

.field public final A0B:LX/J83;

.field public final A0C:LX/JqY;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:Ljava/util/List;

.field public final A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0G:LX/7CL;

.field public final A0H:LX/5e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JMd;

    .line 1
    .line 2
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JMd;->A0I:LX/767;

    .line 7
    .line 8
    sput-object v1, LX/JMd;->A0J:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JOC;LX/7CL;Landroid/view/View;LX/JBi;LX/JgV;LX/JBE;LX/7CL;LX/5e4;LX/JqY;LX/JBH;LX/J5N;)V
    .locals 10

    .line 0
    move-object v3, p2

    .line 1
    sget-object v9, LX/JMd;->A0I:LX/767;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v6, p6

    .line 5
    .line 6
    move-object v5, p4

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    invoke-direct/range {v2 .. v9}, LX/JMt;-><init>(LX/76F;LX/JOC;LX/7CL;LX/JBi;LX/JgV;LX/JBE;LX/767;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JMd;->A0E:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/JMd;->A02:LX/0li;

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    const/16 v0, 0x28c

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/JMd;->A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/JMd;->A0D:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iput-object v8, p0, LX/JMd;->A09:LX/JBE;

    .line 51
    .line 52
    move-object/from16 v0, p9

    .line 53
    .line 54
    iput-object v0, p0, LX/JMd;->A0G:LX/7CL;

    .line 55
    .line 56
    move-object/from16 v0, p10

    .line 57
    .line 58
    iput-object v0, p0, LX/JMd;->A0H:LX/5e4;

    .line 59
    .line 60
    move-object/from16 v0, p11

    .line 61
    .line 62
    iput-object v0, p0, LX/JMd;->A0C:LX/JqY;

    .line 63
    .line 64
    move-object/from16 v0, p12

    .line 65
    .line 66
    iput-object v0, p0, LX/JMd;->A0A:LX/JBH;

    .line 67
    .line 68
    new-instance v4, LX/J83;

    .line 69
    .line 70
    check-cast v3, LX/76D;

    .line 71
    .line 72
    iget-object v0, p0, LX/JMd;->A04:LX/J88;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    new-instance v0, LX/JMh;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/JMh;-><init>(LX/JMd;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/JMd;->A04:LX/J88;

    .line 82
    .line 83
    :cond_0
    iget-object v7, p0, LX/JMd;->A04:LX/J88;

    .line 84
    .line 85
    const/16 v2, 0x200d

    .line 86
    .line 87
    iget-object v0, p0, LX/JMd;->A02:LX/0li;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Landroid/content/Context;

    .line 95
    .line 96
    move-object v6, p5

    .line 97
    move-object/from16 v9, p13

    .line 98
    .line 99
    move-object v5, v3

    .line 100
    invoke-direct/range {v4 .. v9}, LX/J83;-><init>(LX/76D;Landroid/view/View;LX/J88;Landroid/content/Context;LX/J5N;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, LX/JMd;->A0B:LX/J83;

    .line 104
    .line 105
    iget-object v6, p0, LX/JMd;->A02:LX/0li;

    .line 106
    .line 107
    invoke-static {v1, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/content/Context;

    .line 112
    .line 113
    const v1, 0xe1d8

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/JNh;

    .line 122
    .line 123
    const v1, 0xe433

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 132
    .line 133
    const v1, 0xe2b8

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 143
    .line 144
    const v1, 0xe28c

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x9

    .line 148
    .line 149
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 154
    .line 155
    iput-object v5, p0, LX/JMt;->A00:Landroid/content/Context;

    .line 156
    .line 157
    iput-object v4, p0, LX/JMt;->A0A:LX/JNh;

    .line 158
    .line 159
    iput-object v3, p0, LX/JMt;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 160
    .line 161
    iput-object v2, p0, LX/JMt;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 162
    .line 163
    iput-object v0, p0, LX/JMt;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 164
    .line 165
    return-void
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
.end method

.method public static A00(LX/JMd;)LX/JMf;
    .locals 6

    .line 0
    iget-object v0, p0, LX/JMd;->A08:LX/JMf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/JMd;->A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    iget-object v0, p0, LX/JMd;->A0D:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/JMd;->A0G:LX/7CL;

    .line 16
    .line 17
    iget-object v3, p0, LX/JMd;->A0H:LX/5e4;

    .line 18
    .line 19
    new-instance v2, LX/JMl;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/JMl;-><init>(LX/JMd;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/JMf;

    .line 25
    .line 26
    invoke-static {v5}, LX/1Ns;->A00(LX/0kw;)LX/1Ns;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v4, v3, v2, v0}, LX/JMf;-><init>(LX/7CL;LX/5e4;LX/JMl;LX/1Ns;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/JMd;->A08:LX/JMf;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/JMd;->A08:LX/JMf;

    .line 36
    .line 37
    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JMd;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75L;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/75G;

    .line 21
    .line 22
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v1, LX/75Q;

    .line 29
    .line 30
    invoke-static {v1}, LX/7EZ;->A0H(LX/75Q;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/JMd;->A0C:LX/JqY;

    .line 37
    .line 38
    iget-object v0, p0, LX/JMd;->A06:LX/Jqi;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/JMi;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/JMi;-><init>(LX/JMd;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/JMd;->A06:LX/Jqi;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/JMd;->A06:LX/Jqi;

    .line 50
    .line 51
    iget-object v0, v2, LX/JqY;->A0F:LX/Jqh;

    .line 52
    .line 53
    iput-object v1, v0, LX/Jqh;->A00:LX/Jqi;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v0}, LX/JMd;->A08(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, LX/JMd;->A09(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/JMt;->A0F()LX/JNt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, LX/JMt;->A0F()LX/JNt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/JNt;->A01()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-direct {p0}, LX/JMd;->A02()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JMd;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75L;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/75Q;

    .line 21
    .line 22
    invoke-static {v0}, LX/7EZ;->A0H(LX/75Q;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/JMt;->A0F()LX/JNt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/JMt;->A0F()LX/JNt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/JNt;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/JMt;->A0F()LX/JNt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LX/JMt;->A0F()LX/JNt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/JNt;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v1, LX/75G;

    .line 56
    .line 57
    invoke-static {v1}, LX/J3R;->A00(LX/75G;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/JMd;->A00:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, LX/JMm;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/JMm;-><init>(LX/JMd;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/JMd;->A00:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LX/JMd;->A00:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A03(LX/JMd;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JMd;->A0B:LX/J83;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/J83;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/J83;->A00:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/JMd;->A06(LX/JMd;LX/IzE;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A04(LX/JMd;)V
    .locals 6

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JMd;->A07(LX/JMd;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/JMd;->A0I()LX/JTh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, LX/JTi;->C7e(Ljava/lang/Integer;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/JMd;->A00(LX/JMd;)LX/JMf;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v4, LX/JMf;->A04:LX/JMl;

    .line 20
    .line 21
    iget-wide v2, v4, LX/JMf;->A03:J

    .line 22
    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    div-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    invoke-virtual {v5, v0}, LX/JMl;->A00(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/JMf;->A06:LX/7CL;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JXO;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/JMf;->A06:LX/7CL;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/JXO;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v3}, LX/JXO;->setProgress(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/JMf;->A06:LX/7CL;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/JXO;

    .line 61
    .line 62
    iget-object v0, v4, LX/JMf;->A06:LX/7CL;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/JXO;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v2, LX/JXO;->A01:I

    .line 81
    .line 82
    invoke-static {v2}, LX/JXO;->A00(LX/JXO;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/JMf;->A07:LX/5e4;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/JMf;->A07:LX/5e4;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iput-boolean p0, v4, LX/JMf;->A01:Z

    .line 104
    .line 105
    invoke-static {v4}, LX/JMf;->A02(LX/JMf;)V

    .line 106
    .line 107
    .line 108
    iget-wide v2, v4, LX/JMf;->A03:J

    .line 109
    .line 110
    const-wide/16 v0, 0x1

    .line 111
    .line 112
    sub-long/2addr v2, v0

    .line 113
    const-wide/16 v0, 0x2

    .line 114
    .line 115
    div-long/2addr v2, v0

    .line 116
    iput-wide v2, v4, LX/JMf;->A00:J

    .line 117
    .line 118
    iget-boolean v0, v4, LX/JMf;->A09:Z

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {v4}, LX/JMf;->A00(LX/JMf;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v5, v4, LX/JMf;->A05:LX/JMj;

    .line 126
    .line 127
    monitor-enter v5

    .line 128
    :try_start_0
    iget-wide v3, v5, LX/JMp;->A05:J

    .line 129
    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    cmp-long v0, v3, v1

    .line 133
    .line 134
    if-gtz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v5}, LX/JMp;->A00()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    add-long/2addr v0, v3

    .line 145
    iput-wide v0, v5, LX/JMp;->A01:J

    .line 146
    .line 147
    iget-object v1, v5, LX/JMp;->A06:Landroid/os/Handler;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 155
    .line 156
    .line 157
    iput-boolean p0, v5, LX/JMp;->A02:Z

    .line 158
    .line 159
    iput-boolean p0, v5, LX/JMp;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    :goto_0
    monitor-exit v5

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v5

    .line 165
    throw v0
    .line 166
    .line 167
.end method

.method public static A05(LX/JMd;LX/JBg;LX/JBf;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/JMd;->A03:LX/JBf;

    .line 1
    .line 2
    iput-object p1, p0, LX/JMd;->A01:LX/JBg;

    .line 3
    .line 4
    iget-object v0, p0, LX/JMd;->A0D:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76F;

    .line 14
    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/75L;

    .line 22
    .line 23
    invoke-static {v1}, LX/JMg;->A01(LX/75L;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x4

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/7FP;->A05(LX/75L;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x2392

    .line 37
    .line 38
    iget-object v0, p0, LX/JMd;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Ns;

    .line 45
    .line 46
    const/16 v2, 0x20ff

    .line 47
    .line 48
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x20010847000225e4L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/JMd;->A0D:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    check-cast v2, LX/76D;

    .line 78
    .line 79
    sget-object v1, LX/IzE;->A0Z:LX/IzE;

    .line 80
    .line 81
    sget-object v0, LX/JMd;->A0I:LX/767;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    const/16 v1, 0x2392

    .line 88
    .line 89
    iget-object v0, p0, LX/JMd;->A02:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1Ns;

    .line 96
    .line 97
    const/16 v2, 0x20ff

    .line 98
    .line 99
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/2GK;

    .line 107
    .line 108
    const-wide v0, 0x10847000525e7L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {p0}, LX/JMd;->A00(LX/JMd;)LX/JMf;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v2, p2, LX/JMf;->A05:LX/JMj;

    .line 124
    .line 125
    monitor-enter v2

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {p0}, LX/JMd;->A04(LX/JMd;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_0
    :try_start_0
    iget-wide p0, v2, LX/JMp;->A01:J

    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sub-long/2addr p0, v0

    .line 138
    monitor-exit v2

    .line 139
    const-wide/16 v0, 0x7d0

    .line 140
    .line 141
    rem-long/2addr p0, v0

    .line 142
    iget-object v1, p2, LX/JMf;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p2, LX/JMf;->A05:LX/JMj;

    .line 149
    .line 150
    monitor-enter v2

    .line 151
    :try_start_1
    iget-wide v0, v2, LX/JMp;->A01:J

    .line 152
    .line 153
    sub-long/2addr v0, p0

    .line 154
    iput-wide v0, v2, LX/JMp;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    monitor-exit v2

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v2

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static A06(LX/JMd;LX/IzE;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JMd;->A0B:LX/J83;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J83;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/JMt;->A0F()LX/JNt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/JMt;->A0F()LX/JNt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/JNt;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x5

    .line 29
    const/16 v1, 0x2074

    .line 30
    .line 31
    iget-object v0, p0, LX/JMd;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, LX/HuZ;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, LX/HuZ;-><init>(LX/JMd;LX/IzE;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x31120d04

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A07(LX/JMd;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const/16 v1, 0x2075

    .line 9
    .line 10
    iget-object v5, p0, LX/JMd;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    const/16 v1, 0x200d

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, LX/JMd;->A0E:Ljava/util/List;

    .line 29
    .line 30
    const/16 v1, 0x2342

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1RM;

    .line 38
    .line 39
    new-instance v1, LX/Aj2;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0, v3}, LX/Aj2;-><init>(Ljava/util/List;LX/1RM;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x3a4db342

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/JMd;->A0E:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :catch_0
    move-exception v2

    .line 66
    sget-object v1, LX/JMd;->A0J:Ljava/lang/Class;

    .line 67
    .line 68
    const-string v0, "InterruptedException while stitching photo booth"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v2

    .line 78
    sget-object v1, LX/JMd;->A0J:Ljava/lang/Class;

    .line 79
    .line 80
    const-string v0, "ExecutionException while stitching photo booth"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 89
    :goto_1
    new-instance v0, LX/7E1;

    .line 90
    .line 91
    invoke-direct {v0}, LX/7E1;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v2, 0xe1ad

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/JMd;->A02:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/JBF;

    .line 119
    .line 120
    sget-object v1, LX/JAS;->A0a:LX/JAS;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/JMd;->A0A:LX/JBH;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/JBH;->A03()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/JMd;->A0A:LX/JBH;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/JBH;->A04()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/JMd;->A0A:LX/JBH;

    .line 137
    .line 138
    sget-object v0, LX/JBf;->A06:LX/JBf;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/JBH;->A0J(LX/JBf;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/JMd;->A0A:LX/JBH;

    .line 144
    .line 145
    sget-object v1, LX/JBg;->A0O:LX/JBg;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/JBH;->A08(LX/JBg;LX/JBf;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LX/JMd;->A09:LX/JBE;

    .line 151
    .line 152
    iget-object v1, p0, LX/JMd;->A03:LX/JBf;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v1, v3, v0}, LX/JBE;->A0L(LX/JBf;Lcom/facebook/ipc/media/MediaItem;F)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/JMd;->A0D:Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    check-cast p0, LX/76F;

    .line 168
    .line 169
    move-object v0, p0

    .line 170
    check-cast v0, LX/76E;

    .line 171
    .line 172
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/JMd;->A0I:LX/767;

    .line 177
    .line 178
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    check-cast v5, LX/776;

    .line 186
    .line 187
    check-cast p0, LX/76D;

    .line 188
    .line 189
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LX/75L;

    .line 194
    .line 195
    move-object v3, v5

    .line 196
    check-cast v3, LX/773;

    .line 197
    .line 198
    move-object v1, v4

    .line 199
    check-cast v1, LX/75I;

    .line 200
    .line 201
    sget-object v0, LX/Iom;->A04:LX/Iom;

    .line 202
    .line 203
    invoke-static {v3, v1, p1, v0}, LX/J5i;->A0D(LX/773;LX/75I;Lcom/facebook/composer/media/ComposerMedia;LX/Iom;)V

    .line 204
    .line 205
    .line 206
    move-object v2, v5

    .line 207
    check-cast v2, LX/774;

    .line 208
    .line 209
    check-cast v4, LX/75G;

    .line 210
    .line 211
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, v1, LX/JGN;->A0U:Z

    .line 221
    .line 222
    iput-boolean v0, v1, LX/JGN;->A0a:Z

    .line 223
    .line 224
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/75L;

    .line 236
    .line 237
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v0, 0x0

    .line 246
    iput-boolean v0, v1, LX/JL8;->A0A:Z

    .line 247
    .line 248
    invoke-virtual {v1}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v5, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, LX/773;->D4r()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_1
    iget-object v0, p0, LX/JMd;->A0D:Ljava/lang/ref/WeakReference;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    check-cast v3, LX/76F;

    .line 269
    .line 270
    move-object v0, v3

    .line 271
    check-cast v0, LX/76E;

    .line 272
    .line 273
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/JMd;->A0I:LX/767;

    .line 278
    .line 279
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/776;

    .line 284
    .line 285
    check-cast v3, LX/76D;

    .line 286
    .line 287
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/75L;

    .line 292
    .line 293
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, v1, LX/JL8;->A0A:Z

    .line 303
    .line 304
    invoke-virtual {v1}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v2, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    check-cast v2, LX/773;

    .line 312
    .line 313
    invoke-interface {v2}, LX/773;->D4r()V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, LX/JMd;->A09:LX/JBE;

    .line 317
    .line 318
    iget-object v1, p0, LX/JMd;->A03:LX/JBf;

    .line 319
    .line 320
    const-string v0, "camera_capture_attempted"

    .line 321
    .line 322
    invoke-static {v2, v0, v1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v2, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 327
    .line 328
    .line 329
    const v2, 0xe1ad

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, LX/JMd;->A02:LX/0li;

    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/JBF;

    .line 340
    .line 341
    iget-object v0, p0, LX/JMd;->A01:LX/JBg;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/JBF;->A0I(LX/JBg;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_2
    iget-object v0, p0, LX/JMd;->A0D:Ljava/lang/ref/WeakReference;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    check-cast v3, LX/76F;

    .line 357
    .line 358
    move-object v0, v3

    .line 359
    check-cast v0, LX/76E;

    .line 360
    .line 361
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v0, LX/JMd;->A0I:LX/767;

    .line 366
    .line 367
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LX/776;

    .line 372
    .line 373
    check-cast v3, LX/76D;

    .line 374
    .line 375
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/75L;

    .line 380
    .line 381
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, LX/JL8;->A01(Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v2, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    check-cast v2, LX/773;

    .line 402
    .line 403
    invoke-interface {v2}, LX/773;->D4r()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    nop

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 409
.end method

.method private A08(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v1, p0, LX/JMd;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LX/JLI;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/JLI;-><init>(LX/JMd;Z)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6792aad6

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private final A09(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/JMd;->A02()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JMd;->A0D:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/76F;

    .line 23
    .line 24
    check-cast v0, LX/76D;

    .line 25
    .line 26
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/75L;

    .line 31
    .line 32
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0A:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, LX/JMd;->A0I()LX/JTh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, LX/JTi;->C7e(Ljava/lang/Integer;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final A0I()LX/JTh;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JMd;->A07:LX/JTh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/JTh;

    .line 5
    .line 6
    iget-object v0, p0, LX/JMt;->A0I:LX/7CL;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/JTh;-><init>(LX/7CL;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/JMd;->A07:LX/JTh;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/JMd;->A07:LX/JTh;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final Bgl(LX/77C;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JMd;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76F;

    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/75L;

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/75Q;

    .line 21
    .line 22
    invoke-static {v0}, LX/7EZ;->A0H(LX/75Q;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, LX/75G;

    .line 30
    .line 31
    invoke-static {v1}, LX/J23;->A0k(LX/75G;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :sswitch_0
    invoke-static {v2}, LX/J23;->A0K(LX/75L;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, LX/JMd;->A01()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, LX/JMd;->A02()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_1
    invoke-virtual {p0}, LX/JMt;->A0F()LX/JNt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, LX/JMt;->A0F()LX/JNt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/JNt;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v1}, LX/JMn;->A00(LX/75G;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, LX/JMd;->A03(LX/JMd;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/75L;

    .line 86
    .line 87
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0A:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/JMd;->A0E:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, LX/JMd;->A00(LX/JMd;)LX/JMf;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/JMf;->A03()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LX/JMd;->A0I()LX/JTh;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, v1, v0}, LX/JTi;->C7e(Ljava/lang/Integer;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/JMd;->A0D:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    check-cast v0, LX/76F;

    .line 130
    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, LX/76D;

    .line 133
    .line 134
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/75L;

    .line 139
    .line 140
    check-cast v0, LX/76E;

    .line 141
    .line 142
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/JMd;->A0I:LX/767;

    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/776;

    .line 153
    .line 154
    check-cast v2, LX/774;

    .line 155
    .line 156
    check-cast v3, LX/75G;

    .line 157
    .line 158
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, v1, LX/JGN;->A0U:Z

    .line 168
    .line 169
    iput-boolean v0, v1, LX/JGN;->A0a:Z

    .line 170
    .line 171
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    check-cast v2, LX/776;

    .line 179
    .line 180
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/75L;

    .line 185
    .line 186
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 195
    iput-boolean v0, v1, LX/JL8;->A0A:Z

    .line 196
    .line 197
    invoke-virtual {v1}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v2, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    check-cast v2, LX/773;

    .line 205
    .line 206
    invoke-interface {v2}, LX/773;->D4r()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    invoke-static {p0}, LX/JMd;->A00(LX/JMd;)LX/JMf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LX/JMf;->A03()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, LX/JMf;->A04:LX/JMl;

    .line 218
    .line 219
    iget-object v1, v0, LX/JMl;->A00:LX/JMd;

    .line 220
    .line 221
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/JMd;->A07(LX/JMd;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JMd;->A0D:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/75L;

    .line 20
    .line 21
    invoke-static {v4}, LX/J23;->A0K(LX/75L;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_16

    .line 26
    .line 27
    invoke-static {p1}, LX/J23;->A0K(LX/75L;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, LX/JMd;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    check-cast v3, LX/75Q;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, LX/75Q;

    .line 41
    .line 42
    invoke-static {v2}, LX/7EZ;->A0H(LX/75Q;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, LX/7EZ;->A0H(LX/75Q;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :cond_2
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v5, p0, LX/JMd;->A0A:LX/JBH;

    .line 59
    .line 60
    invoke-virtual {v5}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, LX/JBO;->A0e:Ljava/lang/String;

    .line 77
    .line 78
    const v2, 0xa0f0

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LX/JBH;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/01A;

    .line 89
    .line 90
    invoke-interface {v0}, LX/01A;->now()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, v4, LX/JBO;->A0F:J

    .line 95
    .line 96
    invoke-virtual {v4}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v5, LX/JBH;->A01:LX/JBE;

    .line 104
    .line 105
    const-string v0, "start_photo_booth_capture_mode_session"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-direct {p0, v0}, LX/JMd;->A08(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/JMd;->A0C:LX/JqY;

    .line 119
    .line 120
    iget-object v0, p0, LX/JMd;->A06:LX/Jqi;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    new-instance v0, LX/JMi;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/JMi;-><init>(LX/JMd;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/JMd;->A06:LX/Jqi;

    .line 130
    .line 131
    :cond_3
    iget-object v1, p0, LX/JMd;->A06:LX/Jqi;

    .line 132
    .line 133
    iget-object v0, v2, LX/JqY;->A0F:LX/Jqh;

    .line 134
    .line 135
    iput-object v1, v0, LX/Jqh;->A00:LX/Jqi;

    .line 136
    .line 137
    :cond_4
    :goto_0
    invoke-direct {p0}, LX/JMd;->A02()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-static {v2}, LX/7EZ;->A0H(LX/75Q;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v3}, LX/7EZ;->A0H(LX/75Q;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    :cond_6
    const/4 v0, 0x0

    .line 155
    :cond_7
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, LX/JMd;->A0A:LX/JBH;

    .line 158
    .line 159
    sget-object v0, LX/JBf;->A0U:LX/JBf;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/JBH;->A0O(LX/JBf;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, v0}, LX/JMd;->A08(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/JMd;->A0C:LX/JqY;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    iget-object v0, v0, LX/JqY;->A0F:LX/Jqh;

    .line 172
    .line 173
    iput-object v1, v0, LX/Jqh;->A00:LX/Jqi;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    invoke-static {v3}, LX/7EZ;->A0H(LX/75Q;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_16

    .line 181
    .line 182
    move-object v5, p1

    .line 183
    check-cast v5, LX/75G;

    .line 184
    .line 185
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move-object v3, v4

    .line 194
    check-cast v3, LX/75G;

    .line 195
    .line 196
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v1, v0, :cond_4

    .line 205
    .line 206
    invoke-static {v5, v3}, LX/J23;->A0s(LX/75G;LX/75G;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    move-object v0, v3

    .line 213
    check-cast v0, LX/75Q;

    .line 214
    .line 215
    invoke-static {v0}, LX/7EZ;->A0H(LX/75Q;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/IzE;->A0Z:LX/IzE;

    .line 230
    .line 231
    if-eq v1, v0, :cond_9

    .line 232
    .line 233
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v1, LX/IzE;->A0Z:LX/IzE;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    if-eq v2, v1, :cond_a

    .line 245
    .line 246
    :cond_9
    const/4 v0, 0x0

    .line 247
    :cond_a
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x8

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/JMd;->A0B:LX/J83;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/J83;->A02()V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/JMd;->A0B:LX/J83;

    .line 266
    .line 267
    iget-object v0, v1, LX/J83;->A00:Landroid/os/CountDownTimer;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, LX/J83;->A00:Landroid/os/CountDownTimer;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/JMd;->A0D:Ljava/lang/ref/WeakReference;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    check-cast v2, LX/76D;

    .line 287
    .line 288
    sget-object v1, LX/J24;->A0R:LX/J24;

    .line 289
    .line 290
    sget-object v0, LX/JMd;->A0I:LX/767;

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, LX/J23;->A0E(LX/76D;LX/J24;LX/767;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, LX/JMt;->A0F()LX/JNt;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_16

    .line 300
    .line 301
    invoke-virtual {p0}, LX/JMt;->A0F()LX/JNt;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, LX/JNt;->A00()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    invoke-static {v3}, LX/JMn;->A00(LX/75G;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    move-object v0, p1

    .line 316
    check-cast v0, LX/75O;

    .line 317
    .line 318
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v0, v4

    .line 323
    check-cast v0, LX/75O;

    .line 324
    .line 325
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/J24;->A0R:LX/J24;

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/J23;->A0N(Lcom/facebook/inspiration/model/InspirationNavigationState;Lcom/facebook/inspiration/model/InspirationNavigationState;LX/J24;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-static {p0}, LX/JMd;->A03(LX/JMd;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_c
    invoke-static {v4}, LX/7FP;->A05(LX/75L;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 352
    .line 353
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 358
    .line 359
    if-eq v1, v0, :cond_d

    .line 360
    .line 361
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    if-nez v1, :cond_e

    .line 369
    .line 370
    :cond_d
    const/4 v0, 0x0

    .line 371
    :cond_e
    if-eqz v0, :cond_f

    .line 372
    .line 373
    invoke-static {p0}, LX/JMd;->A00(LX/JMd;)LX/JMf;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v4, v0, LX/JMf;->A05:LX/JMj;

    .line 378
    .line 379
    if-eqz v4, :cond_16

    .line 380
    .line 381
    monitor-enter v4

    .line 382
    :try_start_0
    iget-wide v2, v4, LX/JMp;->A01:J

    .line 383
    .line 384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    sub-long/2addr v2, v0

    .line 389
    iput-wide v2, v4, LX/JMp;->A00:J

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    iput-boolean v0, v4, LX/JMp;->A03:Z

    .line 393
    .line 394
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :cond_f
    invoke-static {v4}, LX/7FP;->A05(LX/75L;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 406
    .line 407
    if-nez v0, :cond_10

    .line 408
    .line 409
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    :cond_10
    const/4 v0, 0x0

    .line 419
    :cond_11
    if-eqz v0, :cond_12

    .line 420
    .line 421
    invoke-static {p0}, LX/JMd;->A00(LX/JMd;)LX/JMf;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v4, v0, LX/JMf;->A05:LX/JMj;

    .line 426
    .line 427
    if-eqz v4, :cond_16

    .line 428
    .line 429
    monitor-enter v4

    .line 430
    :try_start_1
    iget-wide v2, v4, LX/JMp;->A00:J

    .line 431
    .line 432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    add-long/2addr v2, v0

    .line 437
    iput-wide v2, v4, LX/JMp;->A01:J

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    iput-boolean v0, v4, LX/JMp;->A03:Z

    .line 441
    .line 442
    iget-object v1, v4, LX/JMp;->A06:Landroid/os/Handler;

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    .line 451
    .line 452
    :goto_1
    monitor-exit v4

    .line 453
    return-void

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    monitor-exit v4

    .line 456
    throw v0

    .line 457
    :cond_12
    move-object v1, p1

    .line 458
    check-cast v1, LX/75S;

    .line 459
    .line 460
    move-object v0, v4

    .line 461
    check-cast v0, LX/75S;

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/J23;->A0a(LX/75S;LX/75S;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_13

    .line 468
    .line 469
    iget-object v1, p0, LX/JMd;->A0A:LX/JBH;

    .line 470
    .line 471
    sget-object v0, LX/JBf;->A0T:LX/JBf;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, LX/JBH;->A0O(LX/JBf;)V

    .line 474
    .line 475
    .line 476
    :cond_13
    invoke-static {v5, v3}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v2, 0x1

    .line 481
    if-eqz v0, :cond_14

    .line 482
    .line 483
    invoke-direct {p0}, LX/JMd;->A02()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, LX/JMd;->A0I()LX/JTh;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v1, v0, v2}, LX/JTi;->C7e(Ljava/lang/Integer;Z)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_14
    invoke-static {v5, v3}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_15

    .line 501
    .line 502
    invoke-static {p1, v4}, LX/J23;->A0L(LX/75L;LX/75L;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    invoke-static {v3}, LX/J23;->A0k(LX/75G;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_16

    .line 513
    .line 514
    :cond_15
    invoke-direct {p0, v2}, LX/JMd;->A09(Z)V

    .line 515
    .line 516
    .line 517
    :cond_16
    return-void
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method
