.class public final LX/J4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0R:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/7CL;

.field public A02:LX/7CL;

.field public A03:LX/7CL;

.field public A04:LX/7CL;

.field public A05:LX/7CL;

.field public A06:LX/5e4;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Landroid/view/View;

.field public A0D:LX/JLA;

.field public A0E:LX/JLA;

.field public A0F:LX/5e4;

.field public A0G:Z

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:LX/J4m;

.field public final A0J:LX/J4Y;

.field public final A0K:Ljava/lang/ref/WeakReference;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:LX/JBE;

.field public final A0N:LX/JBH;

.field public final A0O:LX/JBi;

.field public final A0P:LX/ITj;

.field public final A0Q:LX/JBT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J4Z;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J4Z;->A0R:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/7CL;LX/5e4;LX/JBE;LX/JBH;LX/JBi;LX/JBT;LX/J4m;LX/ITj;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/J4Z;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/J4Z;->A00:LX/0li;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/J4Z;->A0K:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object p8, p0, LX/J4Z;->A0M:LX/JBE;

    .line 27
    .line 28
    iput-object p9, p0, LX/J4Z;->A0N:LX/JBH;

    .line 29
    .line 30
    iput-object p10, p0, LX/J4Z;->A0O:LX/JBi;

    .line 31
    .line 32
    iput-object p3, p0, LX/J4Z;->A0L:Landroid/view/ViewGroup;

    .line 33
    .line 34
    new-instance v0, LX/5e4;

    .line 35
    .line 36
    invoke-direct {v0, p5}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/J4Z;->A0F:LX/5e4;

    .line 40
    .line 41
    iput-object p6, p0, LX/J4Z;->A05:LX/7CL;

    .line 42
    .line 43
    iput-object p7, p0, LX/J4Z;->A06:LX/5e4;

    .line 44
    .line 45
    check-cast p2, LX/76D;

    .line 46
    .line 47
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/75G;

    .line 52
    .line 53
    invoke-static {v0}, LX/J4i;->A00(LX/75G;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/J4Z;->A0G:Z

    .line 58
    .line 59
    new-instance v0, LX/J4Y;

    .line 60
    .line 61
    invoke-direct {v0, p2}, LX/J4Y;-><init>(LX/76D;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/J4Z;->A0J:LX/J4Y;

    .line 65
    .line 66
    const/16 v2, 0x200d

    .line 67
    .line 68
    iget-object v1, p0, LX/J4Z;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v0, 0x10e0000

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/J4Z;->A0B:I

    .line 88
    .line 89
    iput-object p4, p0, LX/J4Z;->A0H:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const v0, 0x7f0a03eb

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/J4Z;->A0C:Landroid/view/View;

    .line 99
    .line 100
    iput-object p11, p0, LX/J4Z;->A0Q:LX/JBT;

    .line 101
    .line 102
    iput-object p12, p0, LX/J4Z;->A0I:LX/J4m;

    .line 103
    .line 104
    move-object/from16 v0, p13

    .line 105
    .line 106
    iput-object v0, p0, LX/J4Z;->A0P:LX/ITj;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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

.method public static A00(LX/J4Z;)LX/JLA;
    .locals 2

    .line 0
    iget-object v1, p0, LX/J4Z;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/J4Z;->A02(LX/J4Z;)LX/JLA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/J4Z;->A01(LX/J4Z;)LX/JLA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A01(LX/J4Z;)LX/JLA;
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/J4Z;->A0D:LX/JLA;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v8, LX/J4Z;->A0K:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v7, LX/76F;

    .line 16
    .line 17
    iget-object v0, v8, LX/J4Z;->A05:LX/7CL;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0xe315

    .line 30
    .line 31
    .line 32
    iget-object v0, v8, LX/J4Z;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    check-cast v7, LX/76D;

    .line 41
    .line 42
    iget-object v0, v8, LX/J4Z;->A05:LX/7CL;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v0, v8, LX/J4Z;->A0K:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast v0, LX/76F;

    .line 60
    .line 61
    check-cast v0, LX/76D;

    .line 62
    .line 63
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, LX/75i;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v12, LX/75Q;

    .line 74
    .line 75
    invoke-static {v12}, LX/7EZ;->A0E(LX/75Q;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v10, 0x9

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v3, LX/7CL;

    .line 84
    .line 85
    iget-object v2, v8, LX/J4Z;->A0H:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const v1, 0x7f0a054f

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a054e

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v3, v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v8, LX/J4Z;->A04:LX/7CL;

    .line 101
    .line 102
    new-instance v11, LX/7CL;

    .line 103
    .line 104
    const/16 v1, 0x2392

    .line 105
    .line 106
    iget-object v0, v8, LX/J4Z;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1Ns;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/1Ns;->A09()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const v1, 0x7f0a0540

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a0541

    .line 124
    .line 125
    .line 126
    :cond_0
    const v0, 0x7f0a053f

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v11, v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    iput-object v11, v8, LX/J4Z;->A03:LX/7CL;

    .line 137
    .line 138
    iget-object v9, v8, LX/J4Z;->A04:LX/7CL;

    .line 139
    .line 140
    new-instance v3, LX/7CL;

    .line 141
    .line 142
    iget-object v2, v8, LX/J4Z;->A0H:Landroid/view/ViewGroup;

    .line 143
    .line 144
    const/16 v1, 0x2392

    .line 145
    .line 146
    iget-object v0, v8, LX/J4Z;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1Ns;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/1Ns;->A09()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const v1, 0x7f0a0543

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    const v1, 0x7f0a0544

    .line 164
    .line 165
    .line 166
    :cond_1
    const v0, 0x7f0a0542

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v3, v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v9, v11, v3}, [LX/7CL;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 181
    .line 182
    .line 183
    new-instance v3, LX/7CL;

    .line 184
    .line 185
    iget-object v2, v8, LX/J4Z;->A0H:Landroid/view/ViewGroup;

    .line 186
    .line 187
    const v1, 0x7f0a1897

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0a1895

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v3, v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 201
    .line 202
    .line 203
    new-instance v3, LX/7CL;

    .line 204
    .line 205
    iget-object v2, v8, LX/J4Z;->A0H:Landroid/view/ViewGroup;

    .line 206
    .line 207
    const v1, 0x7f0a296b

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0a2969

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v3, v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    const v1, 0xe168

    .line 230
    .line 231
    .line 232
    iget-object v0, v8, LX/J4Z;->A00:LX/0li;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, LX/J06;

    .line 239
    .line 240
    iget-object v0, v8, LX/J4Z;->A0O:LX/JBi;

    .line 241
    .line 242
    move-object/from16 v18, v0

    .line 243
    .line 244
    iget-object v12, v8, LX/J4Z;->A0M:LX/JBE;

    .line 245
    .line 246
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 247
    .line 248
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 249
    .line 250
    .line 251
    const v1, 0xe16b

    .line 252
    .line 253
    .line 254
    iget-object v0, v13, LX/J06;->A00:LX/0li;

    .line 255
    .line 256
    const/4 v10, 0x2

    .line 257
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/J0W;

    .line 262
    .line 263
    invoke-virtual {v0, v7}, LX/J0W;->A02(LX/76D;)LX/J0O;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    const v1, 0xe489

    .line 268
    .line 269
    .line 270
    iget-object v0, v13, LX/J06;->A00:LX/0li;

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 277
    .line 278
    const v1, 0xe502

    .line 279
    .line 280
    .line 281
    iget-object v0, v13, LX/J06;->A00:LX/0li;

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 288
    .line 289
    const v1, 0xe4f2

    .line 290
    .line 291
    .line 292
    iget-object v0, v13, LX/J06;->A00:LX/0li;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 299
    .line 300
    move-object v3, v7

    .line 301
    check-cast v3, LX/76F;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    new-instance v15, LX/JHY;

    .line 305
    .line 306
    invoke-direct {v15, v14, v2, v2}, LX/JHY;-><init>(LX/0kw;II)V

    .line 307
    .line 308
    .line 309
    new-instance v0, LX/J3L;

    .line 310
    .line 311
    const v1, 0xc58c

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    move-object/from16 v20, v3

    .line 319
    .line 320
    move-object/from16 v22, v12

    .line 321
    .line 322
    move-object/from16 v19, v9

    .line 323
    .line 324
    move-object/from16 v21, v18

    .line 325
    .line 326
    move-object/from16 v23, v15

    .line 327
    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    invoke-direct/range {v18 .. v24}, LX/J3L;-><init>(LX/0kw;LX/76F;LX/JBi;LX/JBE;LX/JHY;LX/0mI;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, LX/J3M;

    .line 334
    .line 335
    invoke-direct {v1, v4, v7, v0}, LX/J3M;-><init>(LX/0kw;LX/76D;LX/J3L;)V

    .line 336
    .line 337
    .line 338
    const v4, 0xe16b

    .line 339
    .line 340
    .line 341
    iget-object v0, v13, LX/J06;->A00:LX/0li;

    .line 342
    .line 343
    invoke-static {v10, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/J0W;

    .line 348
    .line 349
    invoke-virtual {v0, v7, v12, v2}, LX/J0W;->A01(LX/76D;LX/JBE;Z)LX/J1w;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const v9, 0xe16b

    .line 354
    .line 355
    .line 356
    iget-object v0, v13, LX/J06;->A00:LX/0li;

    .line 357
    .line 358
    invoke-static {v10, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/J0W;

    .line 363
    .line 364
    invoke-virtual {v0, v12, v7, v2}, LX/J0W;->A00(LX/JBE;LX/76D;Z)LX/J3N;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 375
    .line 376
    .line 377
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/75Q;

    .line 382
    .line 383
    invoke-static {v0}, LX/7EZ;->A0E(LX/75Q;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_3

    .line 388
    .line 389
    const v1, 0xe4b9

    .line 390
    .line 391
    .line 392
    iget-object v0, v13, LX/J06;->A00:LX/0li;

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const v1, 0xe358

    .line 398
    .line 399
    .line 400
    iget-object v0, v13, LX/J06;->A00:LX/0li;

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 407
    .line 408
    new-instance v1, LX/J5I;

    .line 409
    .line 410
    invoke-direct {v1, v0, v7}, LX/J5I;-><init>(LX/0kw;LX/76D;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, LX/J3W;

    .line 414
    .line 415
    invoke-direct {v0, v7, v1}, LX/J3W;-><init>(LX/76D;LX/7bz;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 419
    .line 420
    .line 421
    const v1, 0xe30c

    .line 422
    .line 423
    .line 424
    iget-object v0, v13, LX/J06;->A00:LX/0li;

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const v1, 0xe3f3

    .line 430
    .line 431
    .line 432
    iget-object v0, v13, LX/J06;->A00:LX/0li;

    .line 433
    .line 434
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 439
    .line 440
    new-instance v1, LX/J5K;

    .line 441
    .line 442
    invoke-direct {v1, v0, v3}, LX/J5K;-><init>(LX/0kw;LX/76F;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, LX/J1d;

    .line 446
    .line 447
    invoke-direct {v0, v7, v1}, LX/J1d;-><init>(LX/76D;LX/7bz;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 451
    .line 452
    .line 453
    :goto_1
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    new-instance v0, LX/J4a;

    .line 458
    .line 459
    invoke-direct {v0, v8}, LX/J4a;-><init>(LX/J4Z;)V

    .line 460
    .line 461
    .line 462
    new-instance v13, LX/JLA;

    .line 463
    .line 464
    const/16 v20, 0x1

    .line 465
    .line 466
    const/16 v21, 0x1

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    move-object/from16 v19, v0

    .line 471
    .line 472
    move-object v15, v7

    .line 473
    move-object/from16 v16, v5

    .line 474
    .line 475
    move-object v14, v6

    .line 476
    invoke-direct/range {v13 .. v22}, LX/JLA;-><init>(LX/0kw;LX/76D;Landroid/view/ViewGroup;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroid/animation/Animator$AnimatorListener;ZZZ)V

    .line 477
    .line 478
    .line 479
    iput-object v13, v8, LX/J4Z;->A0D:LX/JLA;

    .line 480
    .line 481
    :cond_2
    iget-object v0, v8, LX/J4Z;->A0D:LX/JLA;

    .line 482
    .line 483
    return-object v0

    .line 484
    :cond_3
    move-object/from16 v0, v16

    .line 485
    .line 486
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 487
    .line 488
    .line 489
    goto :goto_1

    .line 490
    :cond_4
    new-instance v2, LX/7CL;

    .line 491
    .line 492
    iget-object v3, v8, LX/J4Z;->A0H:Landroid/view/ViewGroup;

    .line 493
    .line 494
    const v1, 0x7f0a1445

    .line 495
    .line 496
    .line 497
    const v0, 0x7f0a1444

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {v2, v3, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 505
    .line 506
    .line 507
    new-instance v11, LX/7CL;

    .line 508
    .line 509
    const v1, 0x7f0a21bc

    .line 510
    .line 511
    .line 512
    const v0, 0x7f0a21bb

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {v11, v3, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 520
    .line 521
    .line 522
    new-instance v3, LX/7CL;

    .line 523
    .line 524
    const v1, 0x7f0a054f

    .line 525
    .line 526
    .line 527
    const v0, 0x7f0a054e

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-direct {v3, v2, v1, v0}, LX/7CL;-><init>(LX/7CL;ILjava/lang/Integer;)V

    .line 535
    .line 536
    .line 537
    iput-object v3, v8, LX/J4Z;->A04:LX/7CL;

    .line 538
    .line 539
    new-instance v9, LX/7CL;

    .line 540
    .line 541
    const/16 v1, 0x2392

    .line 542
    .line 543
    iget-object v0, v8, LX/J4Z;->A00:LX/0li;

    .line 544
    .line 545
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/1Ns;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/1Ns;->A09()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const v1, 0x7f0a0540

    .line 556
    .line 557
    .line 558
    if-eqz v0, :cond_5

    .line 559
    .line 560
    const v1, 0x7f0a0541

    .line 561
    .line 562
    .line 563
    :cond_5
    const v0, 0x7f0a053f

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {v9, v2, v1, v0}, LX/7CL;-><init>(LX/7CL;ILjava/lang/Integer;)V

    .line 571
    .line 572
    .line 573
    iput-object v9, v8, LX/J4Z;->A03:LX/7CL;

    .line 574
    .line 575
    new-instance v3, LX/7CL;

    .line 576
    .line 577
    const v1, 0x7f0a0a0e

    .line 578
    .line 579
    .line 580
    const v0, 0x7f0a0a0d

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-direct {v3, v11, v1, v2}, LX/7CL;-><init>(LX/7CL;ILjava/lang/Integer;)V

    .line 588
    .line 589
    .line 590
    iput-object v3, v8, LX/J4Z;->A01:LX/7CL;

    .line 591
    .line 592
    new-instance v1, LX/7CL;

    .line 593
    .line 594
    const v0, 0x7f0a0a0f

    .line 595
    .line 596
    .line 597
    invoke-direct {v1, v11, v0, v2}, LX/7CL;-><init>(LX/7CL;ILjava/lang/Integer;)V

    .line 598
    .line 599
    .line 600
    iput-object v1, v8, LX/J4Z;->A02:LX/7CL;

    .line 601
    .line 602
    iget-object v3, v8, LX/J4Z;->A04:LX/7CL;

    .line 603
    .line 604
    new-instance v2, LX/7CL;

    .line 605
    .line 606
    const/16 v1, 0x2392

    .line 607
    .line 608
    iget-object v0, v8, LX/J4Z;->A00:LX/0li;

    .line 609
    .line 610
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/1Ns;

    .line 615
    .line 616
    invoke-virtual {v0}, LX/1Ns;->A09()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const v1, 0x7f0a0543

    .line 621
    .line 622
    .line 623
    if-eqz v0, :cond_6

    .line 624
    .line 625
    const v1, 0x7f0a0544

    .line 626
    .line 627
    .line 628
    :cond_6
    const v0, 0x7f0a0542

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-direct {v2, v11, v1, v0}, LX/7CL;-><init>(LX/7CL;ILjava/lang/Integer;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v12}, LX/7EZ;->A0C(LX/75Q;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_7

    .line 643
    .line 644
    const/16 v1, 0x2392

    .line 645
    .line 646
    iget-object v0, v8, LX/J4Z;->A00:LX/0li;

    .line 647
    .line 648
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/1Ns;

    .line 653
    .line 654
    invoke-virtual {v0}, LX/1Ns;->A09()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_7

    .line 659
    .line 660
    iget-object v0, v8, LX/J4Z;->A02:LX/7CL;

    .line 661
    .line 662
    :goto_2
    filled-new-array {v3, v9, v2, v0}, [LX/7CL;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_7
    iget-object v0, v8, LX/J4Z;->A01:LX/7CL;

    .line 672
    .line 673
    goto :goto_2
    .line 674
    .line 675
.end method

.method public static A02(LX/J4Z;)LX/JLA;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/J4Z;->A0E:LX/JLA;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const v1, 0xe315

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/J4Z;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    check-cast v11, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    iget-object v0, v3, LX/J4Z;->A06:LX/5e4;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    check-cast v13, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/J4d;

    .line 30
    .line 31
    invoke-direct {v0, v3, v13}, LX/J4d;-><init>(LX/J4Z;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/7CL;

    .line 38
    .line 39
    const v1, 0x7f0a1dda

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a1dd4

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v13, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/7CL;->A00()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/J4Z;->A0K:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    check-cast v12, LX/76F;

    .line 65
    .line 66
    check-cast v12, LX/76D;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v0, v3, LX/J4Z;->A0K:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    check-cast v0, LX/76F;

    .line 82
    .line 83
    check-cast v0, LX/76D;

    .line 84
    .line 85
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/75i;

    .line 90
    .line 91
    new-instance v2, LX/7CL;

    .line 92
    .line 93
    const v1, 0x7f0a2646

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a2645

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v13, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x65c6

    .line 110
    .line 111
    iget-object v1, v3, LX/J4Z;->A00:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/65K;

    .line 119
    .line 120
    const/16 v2, 0x20ff

    .line 121
    .line 122
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/2GK;

    .line 130
    .line 131
    const-wide v0, 0x10733002721d6L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    move-object v0, v4

    .line 143
    check-cast v0, LX/75H;

    .line 144
    .line 145
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1h:Z

    .line 155
    .line 156
    new-instance v2, LX/7CL;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const v1, 0x7f0a264a

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0a2649

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v2, v13, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 174
    .line 175
    .line 176
    new-instance v2, LX/7CL;

    .line 177
    .line 178
    const v1, 0x7f0a2648

    .line 179
    .line 180
    .line 181
    const v0, 0x7f0a2647

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v2, v13, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-object v0, v4

    .line 198
    check-cast v0, LX/75I;

    .line 199
    .line 200
    invoke-static {v0}, LX/Iez;->A00(LX/75I;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    new-instance v2, LX/7CL;

    .line 207
    .line 208
    const v1, 0x7f0a2642

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0a2641

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v2, v13, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 222
    .line 223
    .line 224
    :cond_0
    check-cast v4, LX/75H;

    .line 225
    .line 226
    invoke-static {v4}, LX/JAV;->A04(LX/75H;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    new-instance v2, LX/7CL;

    .line 233
    .line 234
    const v1, 0x7f0a0d5f

    .line 235
    .line 236
    .line 237
    const v0, 0x7f0a0d5e

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v2, v13, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 248
    .line 249
    .line 250
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    const v0, 0xe168

    .line 257
    .line 258
    .line 259
    iget-object v1, v3, LX/J4Z;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, LX/J06;

    .line 266
    .line 267
    iget-object v9, v3, LX/J4Z;->A0O:LX/JBi;

    .line 268
    .line 269
    iget-object v7, v3, LX/J4Z;->A0M:LX/JBE;

    .line 270
    .line 271
    iget-object v6, v3, LX/J4Z;->A0Q:LX/JBT;

    .line 272
    .line 273
    const v0, 0xe2be

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 281
    .line 282
    iget-object v0, v3, LX/J4Z;->A0K:Ljava/lang/ref/WeakReference;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    check-cast v1, LX/76F;

    .line 292
    .line 293
    new-instance v0, LX/J4g;

    .line 294
    .line 295
    invoke-direct {v0, v3}, LX/J4g;-><init>(LX/J4Z;)V

    .line 296
    .line 297
    .line 298
    new-instance v5, LX/J3n;

    .line 299
    .line 300
    invoke-direct {v5, v2, v1, v0}, LX/J3n;-><init>(LX/0kw;LX/76F;LX/J4I;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v3, LX/J4Z;->A0P:LX/ITj;

    .line 304
    .line 305
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const v10, 0xe16b

    .line 310
    .line 311
    .line 312
    iget-object v1, v8, LX/J06;->A00:LX/0li;

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/J0W;

    .line 320
    .line 321
    invoke-virtual {v0, v12}, LX/J0W;->A02(LX/76D;)LX/J0O;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 326
    .line 327
    .line 328
    const v1, 0xe401

    .line 329
    .line 330
    .line 331
    iget-object v0, v8, LX/J06;->A00:LX/0li;

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const v1, 0xe32e

    .line 337
    .line 338
    .line 339
    iget-object v0, v8, LX/J06;->A00:LX/0li;

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 346
    .line 347
    move-object v0, v12

    .line 348
    check-cast v0, LX/76F;

    .line 349
    .line 350
    new-instance v15, LX/JBX;

    .line 351
    .line 352
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    invoke-static {v1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    move-object/from16 v17, v0

    .line 361
    .line 362
    move-object/from16 v19, v9

    .line 363
    .line 364
    move-object/from16 v20, v6

    .line 365
    .line 366
    move-object/from16 v18, v7

    .line 367
    .line 368
    move-object/from16 v16, v1

    .line 369
    .line 370
    invoke-direct/range {v15 .. v22}, LX/JBX;-><init>(LX/0kw;LX/76F;LX/JBE;LX/JBi;LX/JBT;Landroid/content/Context;LX/1QJ;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, LX/Ixm;

    .line 374
    .line 375
    invoke-direct {v1, v12, v15}, LX/Ixm;-><init>(LX/76D;LX/7bz;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 379
    .line 380
    .line 381
    invoke-interface {v12}, LX/76D;->BGh()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/75L;

    .line 386
    .line 387
    check-cast v1, LX/75H;

    .line 388
    .line 389
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 394
    .line 395
    if-eqz v1, :cond_5

    .line 396
    .line 397
    invoke-interface {v12}, LX/76D;->BGh()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/75L;

    .line 402
    .line 403
    check-cast v1, LX/75H;

    .line 404
    .line 405
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 410
    .line 411
    iget-boolean v1, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1h:Z

    .line 412
    .line 413
    if-eqz v1, :cond_5

    .line 414
    .line 415
    const v5, 0xe457

    .line 416
    .line 417
    .line 418
    iget-object v1, v8, LX/J06;->A00:LX/0li;

    .line 419
    .line 420
    invoke-static {v5, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 425
    .line 426
    const v5, 0xe39a

    .line 427
    .line 428
    .line 429
    iget-object v1, v8, LX/J06;->A00:LX/0li;

    .line 430
    .line 431
    invoke-static {v5, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    new-instance v6, LX/Ixr;

    .line 435
    .line 436
    invoke-direct {v6, v7, v12}, LX/Ixr;-><init>(LX/0kw;LX/76D;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, LX/J1A;

    .line 440
    .line 441
    invoke-direct {v1, v12, v6}, LX/J1A;-><init>(LX/76D;LX/7bz;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 445
    .line 446
    .line 447
    :goto_2
    invoke-interface {v12}, LX/76D;->BGh()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    check-cast v1, LX/75I;

    .line 455
    .line 456
    invoke-static {v1}, LX/Iez;->A00(LX/75I;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_2

    .line 461
    .line 462
    const v5, 0xe327

    .line 463
    .line 464
    .line 465
    iget-object v1, v8, LX/J06;->A00:LX/0li;

    .line 466
    .line 467
    invoke-static {v5, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 472
    .line 473
    const v5, 0xe38e

    .line 474
    .line 475
    .line 476
    iget-object v1, v8, LX/J06;->A00:LX/0li;

    .line 477
    .line 478
    invoke-static {v5, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    new-instance v5, LX/I0v;

    .line 482
    .line 483
    invoke-direct {v5, v6, v0}, LX/I0v;-><init>(LX/0kw;LX/76F;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, LX/J1x;

    .line 487
    .line 488
    invoke-direct {v0, v12, v5}, LX/J1x;-><init>(LX/76D;LX/7bz;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 492
    .line 493
    .line 494
    :cond_2
    invoke-interface {v12}, LX/76D;->BGh()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/75H;

    .line 499
    .line 500
    invoke-static {v0}, LX/JAV;->A04(LX/75H;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_3

    .line 505
    .line 506
    const v1, 0xe445

    .line 507
    .line 508
    .line 509
    iget-object v0, v8, LX/J06;->A00:LX/0li;

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 516
    .line 517
    const v1, 0xe47d

    .line 518
    .line 519
    .line 520
    iget-object v0, v8, LX/J06;->A00:LX/0li;

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    new-instance v1, LX/J4f;

    .line 526
    .line 527
    invoke-direct {v1, v5, v4}, LX/J4f;-><init>(LX/0kw;LX/ITj;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, LX/IyE;

    .line 531
    .line 532
    invoke-direct {v0, v12, v1}, LX/IyE;-><init>(LX/76D;LX/7bz;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 536
    .line 537
    .line 538
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    new-instance v0, LX/J4b;

    .line 543
    .line 544
    invoke-direct {v0, v3}, LX/J4b;-><init>(LX/J4Z;)V

    .line 545
    .line 546
    .line 547
    new-instance v10, LX/JLA;

    .line 548
    .line 549
    const/16 v17, 0x1

    .line 550
    .line 551
    const/16 v18, 0x1

    .line 552
    .line 553
    const/16 v19, 0x1

    .line 554
    .line 555
    move-object/from16 v16, v0

    .line 556
    .line 557
    invoke-direct/range {v10 .. v19}, LX/JLA;-><init>(LX/0kw;LX/76D;Landroid/view/ViewGroup;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroid/animation/Animator$AnimatorListener;ZZZ)V

    .line 558
    .line 559
    .line 560
    iput-object v10, v3, LX/J4Z;->A0E:LX/JLA;

    .line 561
    .line 562
    :cond_4
    iget-object v0, v3, LX/J4Z;->A0E:LX/JLA;

    .line 563
    .line 564
    return-object v0

    .line 565
    :cond_5
    const v6, 0xe34f

    .line 566
    .line 567
    .line 568
    iget-object v1, v8, LX/J06;->A00:LX/0li;

    .line 569
    .line 570
    invoke-static {v6, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 575
    .line 576
    new-instance v1, LX/IyB;

    .line 577
    .line 578
    invoke-direct {v1, v7, v12, v5}, LX/IyB;-><init>(LX/0kw;LX/76D;LX/7bz;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 582
    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_6
    const v1, 0x7f0a264c

    .line 587
    .line 588
    .line 589
    const v0, 0x7f0a264b

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_7
    new-instance v2, LX/7CL;

    .line 595
    .line 596
    const v1, 0x7f0a2648

    .line 597
    .line 598
    .line 599
    const v0, 0x7f0a2647

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-direct {v2, v13, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 610
    .line 611
    .line 612
    move-object v0, v4

    .line 613
    check-cast v0, LX/75H;

    .line 614
    .line 615
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 620
    .line 621
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1h:Z

    .line 625
    .line 626
    new-instance v2, LX/7CL;

    .line 627
    .line 628
    if-eqz v0, :cond_8

    .line 629
    .line 630
    const v1, 0x7f0a264a

    .line 631
    .line 632
    .line 633
    const v0, 0x7f0a2649

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-direct {v2, v13, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 644
    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_8
    const v1, 0x7f0a264c

    .line 649
    .line 650
    .line 651
    const v0, 0x7f0a264b

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-direct {v2, v13, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 662
    .line 663
    .line 664
    goto/16 :goto_1
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public static A03(LX/J4Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4Z;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76F;

    .line 7
    .line 8
    check-cast v0, LX/76D;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/75G;

    .line 15
    .line 16
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/J4Z;->A02(LX/J4Z;)LX/JLA;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/J4Z;->A05:LX/7CL;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/J4Z;->A05:LX/7CL;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {p0}, LX/J4Z;->A01(LX/J4Z;)LX/JLA;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A04(LX/J4Z;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J4Z;->A03(LX/J4Z;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/J4Z;->A01(LX/J4Z;)LX/JLA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/J4Z;->A0J:LX/J4Y;

    .line 10
    .line 11
    iget-object v0, p0, LX/J4Z;->A03:LX/7CL;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/J4Y;->A00(LX/7CL;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public static A05(LX/J4Z;II)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/J4Z;->A01(LX/J4Z;)LX/JLA;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    iget-object v1, v3, LX/JLA;->A00:LX/JLB;

    .line 11
    .line 12
    iget-object v0, v3, LX/JLA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/JLe;

    .line 19
    .line 20
    invoke-interface {v0}, LX/JLe;->Asc()LX/7bz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p1, v0, v2}, LX/JLB;->A0E(ILX/7bz;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/J4Z;->A01(LX/J4Z;)LX/JLA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/JLA;->A00:LX/JLB;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/JLB;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A06(LX/J4Z;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J4Z;->A0K:Ljava/lang/ref/WeakReference;

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
    check-cast v1, LX/75i;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/75g;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75g;->Bmv()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/75Q;

    .line 29
    .line 30
    invoke-static {v1}, LX/7EZ;->A0J(LX/75Q;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LX/J4Z;->A0K:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v0, LX/76F;

    .line 47
    .line 48
    check-cast v0, LX/76D;

    .line 49
    .line 50
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/75i;

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    check-cast v2, LX/75G;

    .line 58
    .line 59
    invoke-static {v2}, LX/J23;->A0j(LX/75G;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-static {p0}, LX/J4Z;->A02(LX/J4Z;)LX/JLA;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/JLA;->A03()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-static {v2}, LX/J23;->A0h(LX/75G;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, LX/J23;->A0j(LX/75G;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, LX/J23;->A0e(LX/75G;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    :cond_3
    invoke-static {v2}, LX/J23;->A0d(LX/75G;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    :cond_4
    if-nez v4, :cond_6

    .line 103
    .line 104
    check-cast v3, LX/75K;

    .line 105
    .line 106
    invoke-static {v3}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 111
    .line 112
    if-eq v1, v0, :cond_9

    .line 113
    .line 114
    invoke-direct {p0}, LX/J4Z;->A0B()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    :goto_1
    invoke-direct {p0, v0}, LX/J4Z;->A07(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iget-object v0, p0, LX/J4Z;->A0K:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    check-cast v0, LX/76F;

    .line 141
    .line 142
    check-cast v0, LX/76D;

    .line 143
    .line 144
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/75i;

    .line 149
    .line 150
    invoke-static {p0}, LX/J4Z;->A01(LX/J4Z;)LX/JLA;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/JLA;->A03()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/J4Z;->A05:LX/7CL;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    check-cast v1, LX/75G;

    .line 168
    .line 169
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, LX/J4Z;->A05:LX/7CL;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/view/ViewGroup;

    .line 186
    .line 187
    const v0, 0x3ecccccd    # 0.4f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, LX/J4Z;->A09:Z

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    iget-boolean v0, p0, LX/J4Z;->A09:Z

    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    iget-object v0, p0, LX/J4Z;->A05:LX/7CL;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/view/ViewGroup;

    .line 218
    .line 219
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    if-eqz p1, :cond_a

    .line 227
    .line 228
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    :goto_2
    invoke-static {p0}, LX/J4Z;->A00(LX/J4Z;)LX/JLA;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, LX/JLA;->A06(Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    goto :goto_2
.end method

.method private A07(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/J4Z;->A00(LX/J4Z;)LX/JLA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/JLA;->A00:LX/JLB;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JLB;->A0B()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, LX/J4Z;->A00(LX/J4Z;)LX/JLA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/JLA;->A05(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private A08(Z)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/J4Z;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0}, LX/J4Z;->A02(LX/J4Z;)LX/JLA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/J4Z;->A02(LX/J4Z;)LX/JLA;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/JLA;->A05(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {p0}, LX/J4Z;->A04(LX/J4Z;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, LX/J4Z;->A06(LX/J4Z;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/J4Z;->A0F:LX/5e4;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, v1, LX/JLA;->A00:LX/JLB;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/JLB;->A0B()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method private A09(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J4Z;->A0L:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/J4e;

    .line 5
    .line 6
    iget v0, p0, LX/J4Z;->A0B:I

    .line 7
    .line 8
    invoke-direct {v1, v2, p1, v0}, LX/J4e;-><init>(Landroid/view/View;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method private A0A(ZLX/75i;)V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/J4Z;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0}, LX/J4Z;->A04(LX/J4Z;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/J4Z;->A01(LX/J4Z;)LX/JLA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const v1, 0xe18e

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/J4Z;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/J5N;

    .line 26
    .line 27
    iget-object v0, v1, LX/J5N;->A01:LX/J5W;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/J5N;->A01(LX/J5N;LX/J5W;)LX/J26;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, LX/J4Z;->A01(LX/J4Z;)LX/JLA;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/JLA;->A05(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v0}, LX/J4Z;->A06(LX/J4Z;Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object v0, p2

    .line 49
    check-cast v0, LX/75G;

    .line 50
    .line 51
    invoke-static {v0}, LX/J23;->A0e(LX/75G;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    check-cast p2, LX/75O;

    .line 58
    .line 59
    invoke-static {p2}, LX/J23;->A0Q(LX/75O;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/J4Z;->A0F:LX/5e4;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-static {p0}, LX/J4Z;->A01(LX/J4Z;)LX/JLA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/JLA;->A00:LX/JLB;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/JLB;->A0B()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {p0, p1}, LX/J4Z;->A06(LX/J4Z;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1
    .line 90
    .line 91
.end method

.method private A0B()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/J4Z;->A0K:Ljava/lang/ref/WeakReference;

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
    move-result-object v4

    .line 17
    check-cast v4, LX/75i;

    .line 18
    .line 19
    const v2, 0xe18f

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/J4Z;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/J5O;

    .line 30
    .line 31
    move-object v0, v4

    .line 32
    check-cast v0, LX/75K;

    .line 33
    .line 34
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/J5O;->A00(LX/J26;)LX/J5Q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v4, LX/75G;

    .line 43
    .line 44
    invoke-static {v4}, LX/J23;->A0k(LX/75G;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, LX/J5Q;->BsD()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :cond_1
    invoke-static {v4}, LX/J23;->A0j(LX/75G;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, LX/J5Q;->BsC()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :cond_3
    if-nez v2, :cond_4

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :cond_4
    return v3
    .line 79
.end method

.method public static A0C(Lcom/facebook/composer/system/model/ComposerModelImpl;Lcom/facebook/composer/system/model/ComposerModelImpl;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A05()Lcom/facebook/inspiration/model/InspirationButtonsState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Lcom/facebook/inspiration/model/InspirationButtonsState;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A05()Lcom/facebook/inspiration/model/InspirationButtonsState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationButtonsState;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A0D(LX/75i;)Z
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/75G;

    .line 2
    .line 3
    invoke-static {v0}, LX/J23;->A0f(LX/75G;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/75I;

    .line 10
    .line 11
    invoke-interface {p1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v1, 0x20ff

    .line 16
    .line 17
    iget-object v0, p0, LX/J4Z;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x2001031e00030edeL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v1, 0x20ff

    .line 36
    .line 37
    iget-object v0, p0, LX/J4Z;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x2031e000905daL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v5, v3, v0, v1}, LX/79R;->A0O(Lcom/google/common/collect/ImmutableList;ZJ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    return v0
.end method

.method private A0E(LX/75i;)Z
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/75G;

    .line 2
    .line 3
    invoke-static {v0}, LX/J23;->A0f(LX/75G;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/75I;

    .line 10
    .line 11
    invoke-interface {p1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v1, 0x20ff

    .line 16
    .line 17
    iget-object v0, p0, LX/J4Z;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x2001031e00030edeL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v1, 0x20ff

    .line 36
    .line 37
    iget-object v0, p0, LX/J4Z;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x2031e000905daL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v5, v3, v0, v1}, LX/79R;->A0O(Lcom/google/common/collect/ImmutableList;ZJ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0F(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J4Z;->A0C:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/J4Z;->A0C:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/J4Z;->A0C:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A0G(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/J4Z;->A0G:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/J4Z;->A0H:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, LX/J4Z;->A0L:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/J4Z;->A0K:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    check-cast v0, LX/76F;

    .line 35
    .line 36
    check-cast v0, LX/76D;

    .line 37
    .line 38
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/75i;

    .line 43
    .line 44
    check-cast v2, LX/75G;

    .line 45
    .line 46
    invoke-static {v2}, LX/J23;->A0j(LX/75G;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/J4Z;->A0F:LX/5e4;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, LX/J23;->A0g(LX/75G;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, LX/J23;->A0f(LX/75G;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    const/16 v3, 0x8

    .line 77
    .line 78
    goto :goto_0
.end method

.method public final Bgl(LX/77C;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J4Z;->A0K:Ljava/lang/ref/WeakReference;

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
    move-result-object v5

    .line 17
    check-cast v5, LX/75i;

    .line 18
    .line 19
    move-object v0, v5

    .line 20
    check-cast v0, LX/75L;

    .line 21
    .line 22
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/J4Z;->A0A:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v1, LX/IzF;->A00:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v2, v1, v0

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v2, v1, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne v2, v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x24b7

    .line 53
    .line 54
    iget-object v2, p0, LX/J4Z;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1hV;

    .line 61
    .line 62
    const/16 v0, 0x20f1

    .line 63
    .line 64
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0pN;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    move-object v0, v5

    .line 75
    check-cast v0, LX/75g;

    .line 76
    .line 77
    invoke-interface {v0}, LX/75g;->Bmv()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    :cond_3
    invoke-static {p0}, LX/J4Z;->A03(LX/J4Z;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LX/J4Z;->A0A:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iput-boolean v1, p0, LX/J4Z;->A0A:Z

    .line 91
    .line 92
    invoke-static {p0}, LX/J4Z;->A04(LX/J4Z;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p0, v0}, LX/J4Z;->A06(LX/J4Z;Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v2, v5

    .line 100
    check-cast v2, LX/75G;

    .line 101
    .line 102
    invoke-static {v2}, LX/J23;->A0j(LX/75G;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-direct {p0, v0, v5}, LX/J4Z;->A0A(ZLX/75i;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v2}, LX/J23;->A0g(LX/75G;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-static {v2}, LX/J23;->A0f(LX/75G;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, LX/J4Z;->A0F:LX/5e4;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-direct {p0, v0}, LX/J4Z;->A08(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/75i;

    .line 1
    .line 2
    iget-object v0, p0, LX/J4Z;->A0K:Ljava/lang/ref/WeakReference;

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
    move-result-object v3

    .line 19
    check-cast v3, LX/75i;

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    check-cast v2, LX/75L;

    .line 23
    .line 24
    invoke-static {v2}, LX/J23;->A0K(LX/75L;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/J4Z;->A0A:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {p0}, LX/J4Z;->A03(LX/J4Z;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/J4Z;->A0A:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/J4Z;->A0A:Z

    .line 44
    .line 45
    invoke-static {p0}, LX/J4Z;->A04(LX/J4Z;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0}, LX/J4Z;->A06(LX/J4Z;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v5, v3

    .line 53
    check-cast v5, LX/75G;

    .line 54
    .line 55
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, LX/75G;

    .line 61
    .line 62
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x1

    .line 98
    sparse-switch v7, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    invoke-static {p0}, LX/J4Z;->A04(LX/J4Z;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v7, p1

    .line 105
    check-cast v7, LX/75L;

    .line 106
    .line 107
    invoke-interface {v7}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v2}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eq v6, v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x1

    .line 130
    packed-switch v0, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    :pswitch_0
    invoke-static {p0}, LX/J4Z;->A03(LX/J4Z;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x1

    .line 141
    if-eqz v0, :cond_32

    .line 142
    .line 143
    invoke-direct {p0, v1, v3}, LX/J4Z;->A0A(ZLX/75i;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    invoke-direct {p0}, LX/J4Z;->A0B()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v12, 0x1

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    move-object v0, v3

    .line 154
    check-cast v0, LX/75K;

    .line 155
    .line 156
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v0, p1

    .line 165
    check-cast v0, LX/75K;

    .line 166
    .line 167
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v11, 0x1

    .line 176
    if-ne v1, v0, :cond_8

    .line 177
    .line 178
    :cond_7
    const/4 v11, 0x0

    .line 179
    :cond_8
    move-object v8, p1

    .line 180
    check-cast v8, LX/75K;

    .line 181
    .line 182
    invoke-interface {v8}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object v9, v3

    .line 187
    check-cast v9, LX/75K;

    .line 188
    .line 189
    invoke-interface {v9}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 194
    .line 195
    invoke-static {v6, v1, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v11, :cond_9

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    :cond_9
    if-eqz v12, :cond_31

    .line 205
    .line 206
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {p0}, LX/J4Z;->A00(LX/J4Z;)LX/JLA;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, LX/JLA;->A06(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_3
    move-object v1, v3

    .line 216
    check-cast v1, LX/75Q;

    .line 217
    .line 218
    invoke-static {v1}, LX/7EZ;->A0J(LX/75Q;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v10, v0, :cond_23

    .line 241
    .line 242
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v10, v0, :cond_23

    .line 259
    .line 260
    invoke-interface {v8}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v10, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A06:Lcom/facebook/media/model/MediaModel;

    .line 265
    .line 266
    if-nez v10, :cond_30

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    :goto_4
    invoke-interface {v9}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v10, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A06:Lcom/facebook/media/model/MediaModel;

    .line 274
    .line 275
    if-nez v10, :cond_2f

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    :goto_5
    invoke-static {v11, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_23

    .line 283
    .line 284
    invoke-interface {v7}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-boolean v10, v0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 289
    .line 290
    invoke-interface {v2}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 295
    .line 296
    if-ne v10, v0, :cond_23

    .line 297
    .line 298
    invoke-interface {v7}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-boolean v10, v0, Lcom/facebook/inspiration/model/CameraState;->A0A:Z

    .line 303
    .line 304
    invoke-interface {v2}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0A:Z

    .line 309
    .line 310
    if-ne v10, v0, :cond_23

    .line 311
    .line 312
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Au0()LX/JJk;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Au0()LX/JJk;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v10, v0, :cond_23

    .line 329
    .line 330
    :cond_b
    invoke-interface {v8}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-interface {v9}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v8, v0, :cond_23

    .line 347
    .line 348
    move-object v0, p1

    .line 349
    check-cast v0, LX/75M;

    .line 350
    .line 351
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    move-object v0, v3

    .line 362
    check-cast v0, LX/75M;

    .line 363
    .line 364
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-ne v8, v0, :cond_23

    .line 375
    .line 376
    move-object v0, p1

    .line 377
    check-cast v0, LX/75P;

    .line 378
    .line 379
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    move-object v0, v3

    .line 384
    check-cast v0, LX/75P;

    .line 385
    .line 386
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_23

    .line 395
    .line 396
    move-object v8, p1

    .line 397
    check-cast v8, LX/75I;

    .line 398
    .line 399
    invoke-interface {v8}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_c

    .line 408
    .line 409
    move-object v0, v3

    .line 410
    check-cast v0, LX/75I;

    .line 411
    .line 412
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_23

    .line 421
    .line 422
    :cond_c
    invoke-direct {p0, p1}, LX/J4Z;->A0D(LX/75i;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    invoke-direct {p0, v3}, LX/J4Z;->A0E(LX/75i;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_23

    .line 433
    .line 434
    :cond_d
    invoke-direct {p0, p1}, LX/J4Z;->A0E(LX/75i;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    invoke-direct {p0, v3}, LX/J4Z;->A0D(LX/75i;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_23

    .line 445
    .line 446
    :cond_e
    move-object v0, p1

    .line 447
    check-cast v0, LX/75Q;

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/7EZ;->A0K(LX/75Q;LX/75Q;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_23

    .line 454
    .line 455
    invoke-static {v8}, LX/J5i;->A0G(LX/75I;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    move-object v6, v3

    .line 460
    check-cast v6, LX/75I;

    .line 461
    .line 462
    invoke-static {v6}, LX/J5i;->A0G(LX/75I;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-ne v1, v0, :cond_23

    .line 467
    .line 468
    move-object v9, p1

    .line 469
    check-cast v9, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 470
    .line 471
    move-object v1, v3

    .line 472
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 473
    .line 474
    const-string v0, "precapture_effects"

    .line 475
    .line 476
    invoke-static {v9, v1, v0}, LX/J4Z;->A0C(Lcom/facebook/composer/system/model/ComposerModelImpl;Lcom/facebook/composer/system/model/ComposerModelImpl;Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_23

    .line 481
    .line 482
    const-string v0, "postcapture_effects"

    .line 483
    .line 484
    invoke-static {v9, v1, v0}, LX/J4Z;->A0C(Lcom/facebook/composer/system/model/ComposerModelImpl;Lcom/facebook/composer/system/model/ComposerModelImpl;Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_23

    .line 489
    .line 490
    const-string v0, "save"

    .line 491
    .line 492
    invoke-static {v9, v1, v0}, LX/J4Z;->A0C(Lcom/facebook/composer/system/model/ComposerModelImpl;Lcom/facebook/composer/system/model/ComposerModelImpl;Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_23

    .line 497
    .line 498
    const-string v0, "precapture_gallery"

    .line 499
    .line 500
    invoke-static {v9, v1, v0}, LX/J4Z;->A0C(Lcom/facebook/composer/system/model/ComposerModelImpl;Lcom/facebook/composer/system/model/ComposerModelImpl;Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_23

    .line 505
    .line 506
    move-object v10, p1

    .line 507
    check-cast v10, LX/75O;

    .line 508
    .line 509
    move-object v9, v3

    .line 510
    check-cast v9, LX/75O;

    .line 511
    .line 512
    invoke-static {v10, v9}, LX/J23;->A0U(LX/75O;LX/75O;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_23

    .line 517
    .line 518
    invoke-static {v4}, LX/J23;->A0g(LX/75G;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    invoke-static {v5}, LX/J23;->A0f(LX/75G;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const/4 v0, 0x1

    .line 529
    if-nez v1, :cond_10

    .line 530
    .line 531
    :cond_f
    const/4 v0, 0x0

    .line 532
    :cond_10
    if-nez v0, :cond_23

    .line 533
    .line 534
    invoke-static {v10, v9}, LX/J23;->A0W(LX/75O;LX/75O;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_23

    .line 539
    .line 540
    invoke-static {v4}, LX/J23;->A0f(LX/75G;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_11

    .line 545
    .line 546
    invoke-static {v5}, LX/J23;->A0g(LX/75G;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    const/4 v0, 0x1

    .line 551
    if-nez v1, :cond_12

    .line 552
    .line 553
    :cond_11
    const/4 v0, 0x0

    .line 554
    :cond_12
    if-nez v0, :cond_23

    .line 555
    .line 556
    invoke-static {v4}, LX/J23;->A0i(LX/75G;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_13

    .line 561
    .line 562
    invoke-static {v5}, LX/J23;->A0i(LX/75G;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/4 v0, 0x1

    .line 567
    if-nez v1, :cond_14

    .line 568
    .line 569
    :cond_13
    const/4 v0, 0x0

    .line 570
    :cond_14
    if-nez v0, :cond_23

    .line 571
    .line 572
    move-object v0, p1

    .line 573
    check-cast v0, LX/75R;

    .line 574
    .line 575
    invoke-static {v0}, LX/J23;->A1F(LX/75R;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    move-object v0, v3

    .line 580
    check-cast v0, LX/75R;

    .line 581
    .line 582
    invoke-static {v0}, LX/J23;->A1F(LX/75R;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eq v1, v0, :cond_15

    .line 587
    .line 588
    invoke-static {v4}, LX/J23;->A0j(LX/75G;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_15

    .line 593
    .line 594
    invoke-static {v5}, LX/J23;->A0j(LX/75G;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_23

    .line 599
    .line 600
    :cond_15
    move-object v1, p1

    .line 601
    check-cast v1, LX/75W;

    .line 602
    .line 603
    move-object v0, v3

    .line 604
    check-cast v0, LX/75W;

    .line 605
    .line 606
    invoke-static {v1}, LX/J23;->A1G(LX/75W;)Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    invoke-static {v0}, LX/J23;->A1G(LX/75W;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const/4 v0, 0x0

    .line 615
    if-eq v9, v1, :cond_16

    .line 616
    .line 617
    const/4 v0, 0x1

    .line 618
    :cond_16
    if-nez v0, :cond_23

    .line 619
    .line 620
    check-cast p1, LX/75H;

    .line 621
    .line 622
    check-cast v3, LX/75H;

    .line 623
    .line 624
    move-object v10, p1

    .line 625
    move-object v9, v3

    .line 626
    invoke-static {v3}, LX/J4c;->A02(LX/75H;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_17

    .line 631
    .line 632
    move-object v1, v10

    .line 633
    check-cast v1, LX/75G;

    .line 634
    .line 635
    move-object v0, v9

    .line 636
    check-cast v0, LX/75G;

    .line 637
    .line 638
    invoke-static {v1, v0}, LX/J4c;->A01(LX/75G;LX/75G;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_17

    .line 643
    .line 644
    invoke-static {p1, v3}, LX/J4c;->A03(LX/75H;LX/75H;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    const/4 v0, 0x0

    .line 649
    if-eqz v1, :cond_18

    .line 650
    .line 651
    :cond_17
    const/4 v0, 0x1

    .line 652
    :cond_18
    if-nez v0, :cond_23

    .line 653
    .line 654
    move-object v10, v5

    .line 655
    check-cast v10, LX/75Q;

    .line 656
    .line 657
    invoke-static {v10}, LX/7EZ;->A0H(LX/75Q;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_19

    .line 662
    .line 663
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    sget-object v0, LX/IzE;->A0Z:LX/IzE;

    .line 672
    .line 673
    if-ne v1, v0, :cond_19

    .line 674
    .line 675
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    sget-object v1, LX/IzE;->A0Y:LX/IzE;

    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    if-eq v9, v1, :cond_1a

    .line 687
    .line 688
    :cond_19
    const/4 v0, 0x0

    .line 689
    :cond_1a
    if-nez v0, :cond_1d

    .line 690
    .line 691
    invoke-static {v10}, LX/7EZ;->A0H(LX/75Q;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_1b

    .line 696
    .line 697
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sget-object v0, LX/IzE;->A0Z:LX/IzE;

    .line 706
    .line 707
    if-ne v1, v0, :cond_1b

    .line 708
    .line 709
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 718
    .line 719
    const/4 v1, 0x1

    .line 720
    if-eq v9, v0, :cond_1c

    .line 721
    .line 722
    :cond_1b
    const/4 v1, 0x0

    .line 723
    :cond_1c
    const/4 v0, 0x0

    .line 724
    if-eqz v1, :cond_1e

    .line 725
    .line 726
    :cond_1d
    const/4 v0, 0x1

    .line 727
    :cond_1e
    if-nez v0, :cond_23

    .line 728
    .line 729
    invoke-static {v8}, LX/J5k;->A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v6}, LX/J5k;->A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const/4 v9, 0x0

    .line 738
    if-eq v1, v0, :cond_20

    .line 739
    .line 740
    if-eqz v1, :cond_1f

    .line 741
    .line 742
    if-eqz v0, :cond_1f

    .line 743
    .line 744
    iget-boolean v1, v1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    .line 745
    .line 746
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    .line 747
    .line 748
    if-eq v1, v0, :cond_20

    .line 749
    .line 750
    :cond_1f
    const/4 v9, 0x1

    .line 751
    :cond_20
    if-nez v9, :cond_23

    .line 752
    .line 753
    invoke-interface {v2}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A01()LX/JLg;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v7}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A01()LX/JLg;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-ne v1, v0, :cond_23

    .line 770
    .line 771
    invoke-static {v5}, LX/J23;->A0j(LX/75G;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_21

    .line 776
    .line 777
    invoke-static {p1, v3}, LX/J5i;->A0R(LX/75H;LX/75H;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_21

    .line 782
    .line 783
    invoke-static {v4}, LX/J23;->A0b(LX/75G;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_21

    .line 788
    .line 789
    invoke-static {v5}, LX/J23;->A0b(LX/75G;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_21

    .line 794
    .line 795
    invoke-static {v4}, LX/J23;->A0e(LX/75G;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_21

    .line 800
    .line 801
    invoke-static {v5}, LX/J23;->A0e(LX/75G;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    const/4 v0, 0x1

    .line 806
    if-eqz v1, :cond_22

    .line 807
    .line 808
    :cond_21
    const/4 v0, 0x0

    .line 809
    :cond_22
    if-nez v0, :cond_23

    .line 810
    .line 811
    invoke-static {v8}, LX/J5i;->A0E(LX/75I;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-static {v6}, LX/J5i;->A0E(LX/75I;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-ne v1, v0, :cond_23

    .line 820
    .line 821
    invoke-static {v5}, LX/J23;->A0d(LX/75G;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-static {v4}, LX/J23;->A0d(LX/75G;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-ne v1, v0, :cond_23

    .line 830
    .line 831
    invoke-interface {v7}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v0, v0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    invoke-interface {v2}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v0, v0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const/4 v0, 0x0

    .line 852
    if-eq v3, v1, :cond_24

    .line 853
    .line 854
    :cond_23
    const/4 v0, 0x1

    .line 855
    :cond_24
    if-eqz v0, :cond_25

    .line 856
    .line 857
    invoke-static {p0}, LX/J4Z;->A04(LX/J4Z;)V

    .line 858
    .line 859
    .line 860
    const/4 v0, 0x1

    .line 861
    invoke-static {p0, v0}, LX/J4Z;->A06(LX/J4Z;Z)V

    .line 862
    .line 863
    .line 864
    :cond_25
    invoke-static {v4, v5}, LX/J23;->A0v(LX/75G;LX/75G;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_2e

    .line 869
    .line 870
    invoke-static {v4, v5}, LX/J23;->A0w(LX/75G;LX/75G;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_2e

    .line 875
    .line 876
    invoke-static {v4}, LX/J23;->A0g(LX/75G;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_26

    .line 881
    .line 882
    invoke-static {v5}, LX/J23;->A0g(LX/75G;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    const/4 v0, 0x1

    .line 887
    if-eqz v1, :cond_27

    .line 888
    .line 889
    :cond_26
    const/4 v0, 0x0

    .line 890
    :cond_27
    if-nez v0, :cond_2a

    .line 891
    .line 892
    invoke-static {v5}, LX/J23;->A0f(LX/75G;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_28

    .line 897
    .line 898
    invoke-static {v4}, LX/J23;->A0f(LX/75G;)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    const/4 v0, 0x1

    .line 903
    if-nez v1, :cond_29

    .line 904
    .line 905
    :cond_28
    const/4 v0, 0x0

    .line 906
    :cond_29
    if-eqz v0, :cond_2b

    .line 907
    .line 908
    :cond_2a
    iget-object v0, p0, LX/J4Z;->A0F:LX/5e4;

    .line 909
    .line 910
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const/4 v0, 0x0

    .line 915
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    :cond_2b
    :goto_6
    invoke-static {v5}, LX/J23;->A0f(LX/75G;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    invoke-static {v4}, LX/J23;->A0f(LX/75G;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eq v1, v0, :cond_0

    .line 927
    .line 928
    invoke-static {p0}, LX/J4Z;->A02(LX/J4Z;)LX/JLA;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v5}, LX/J23;->A0f(LX/75G;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    xor-int/lit8 v3, v0, 0x1

    .line 937
    .line 938
    iget-object v0, v1, LX/JLA;->A00:LX/JLB;

    .line 939
    .line 940
    iget-object v0, v0, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 941
    .line 942
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    :cond_2c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_0

    .line 951
    .line 952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, LX/7CL;

    .line 957
    .line 958
    invoke-virtual {v1}, LX/7CL;->A03()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_2c

    .line 963
    .line 964
    invoke-virtual {v1}, LX/7CL;->A00()Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const v0, 0x7f0a04e2

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    if-eqz v1, :cond_2c

    .line 976
    .line 977
    const/4 v0, 0x0

    .line 978
    if-eqz v3, :cond_2d

    .line 979
    .line 980
    const v0, 0x7f170ccd

    .line 981
    .line 982
    .line 983
    :cond_2d
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 984
    .line 985
    .line 986
    goto :goto_7

    .line 987
    :cond_2e
    iget-object v0, p0, LX/J4Z;->A0F:LX/5e4;

    .line 988
    .line 989
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/16 v0, 0x8

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 996
    .line 997
    .line 998
    goto :goto_6

    .line 999
    :cond_2f
    iget-object v0, v10, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 1000
    .line 1001
    goto/16 :goto_5

    .line 1002
    .line 1003
    :cond_30
    iget-object v11, v10, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 1004
    .line 1005
    goto/16 :goto_4

    .line 1006
    .line 1007
    :cond_31
    invoke-interface {v8}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-interface {v9}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 1016
    .line 1017
    invoke-static {v6, v1, v0}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_a

    .line 1022
    .line 1023
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-direct {p0, v0}, LX/J4Z;->A07(Ljava/lang/Integer;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_3

    .line 1029
    .line 1030
    :cond_32
    invoke-static {v4, v5}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_33

    .line 1035
    .line 1036
    invoke-direct {p0, v1}, LX/J4Z;->A08(Z)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_2

    .line 1040
    .line 1041
    :cond_33
    invoke-static {v7, v2}, LX/7FP;->A09(LX/75L;LX/75L;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_6

    .line 1046
    .line 1047
    invoke-static {v5}, LX/J23;->A0j(LX/75G;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    const/4 v0, 0x0

    .line 1052
    if-eqz v1, :cond_34

    .line 1053
    .line 1054
    invoke-direct {p0, v0, v3}, LX/J4Z;->A0A(ZLX/75i;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_2

    .line 1058
    .line 1059
    :cond_34
    invoke-direct {p0, v0}, LX/J4Z;->A08(Z)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_2

    .line 1063
    .line 1064
    :pswitch_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1065
    .line 1066
    if-eq v6, v0, :cond_5

    .line 1067
    .line 1068
    iput-object v0, p0, LX/J4Z;->A08:Ljava/lang/Integer;

    .line 1069
    .line 1070
    goto :goto_8

    .line 1071
    :pswitch_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1072
    .line 1073
    iput-object v0, p0, LX/J4Z;->A08:Ljava/lang/Integer;

    .line 1074
    .line 1075
    :goto_8
    invoke-static {p0}, LX/J4Z;->A04(LX/J4Z;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {p0, v1}, LX/J4Z;->A06(LX/J4Z;Z)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_1

    .line 1082
    .line 1083
    :sswitch_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-direct {p0, v0}, LX/J4Z;->A07(Ljava/lang/Integer;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :sswitch_1
    invoke-virtual {p0, v0}, LX/J4Z;->A0G(Z)V

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {p0, v0}, LX/J4Z;->A09(Z)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :sswitch_2
    invoke-virtual {p0, v1}, LX/J4Z;->A0G(Z)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :sswitch_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1104
    .line 1105
    invoke-direct {p0, v0}, LX/J4Z;->A07(Ljava/lang/Integer;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {p0, v1}, LX/J4Z;->A0G(Z)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_0

    .line 1112
    .line 1113
    :sswitch_4
    invoke-direct {p0, v1}, LX/J4Z;->A09(Z)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_0

    .line 1117
    .line 1118
    :sswitch_5
    invoke-direct {p0, v0}, LX/J4Z;->A09(Z)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_0

    .line 1122
    .line 1123
    :sswitch_6
    invoke-virtual {p0, v0}, LX/J4Z;->A0G(Z)V

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {p0, v0}, LX/J4Z;->A09(Z)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, LX/IzE;->A04:LX/IzE;

    .line 1130
    .line 1131
    if-eq v8, v0, :cond_35

    .line 1132
    .line 1133
    sget-object v0, LX/IzE;->A0d:LX/IzE;

    .line 1134
    .line 1135
    if-eq v8, v0, :cond_35

    .line 1136
    .line 1137
    sget-object v0, LX/IzE;->A0s:LX/IzE;

    .line 1138
    .line 1139
    if-eq v8, v0, :cond_35

    .line 1140
    .line 1141
    sget-object v0, LX/IzE;->A0t:LX/IzE;

    .line 1142
    .line 1143
    if-ne v8, v0, :cond_3

    .line 1144
    .line 1145
    :cond_35
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1146
    .line 1147
    invoke-static {p0}, LX/J4Z;->A00(LX/J4Z;)LX/JLA;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0, v1}, LX/JLA;->A06(Ljava/lang/Integer;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x9 -> :sswitch_0
        0x10 -> :sswitch_5
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x15 -> :sswitch_4
        0x1a -> :sswitch_4
        0x1b -> :sswitch_3
        0x1c -> :sswitch_3
        0x1d -> :sswitch_4
        0x26 -> :sswitch_4
        0x2f -> :sswitch_2
        0x30 -> :sswitch_3
        0x33 -> :sswitch_1
        0x36 -> :sswitch_6
        0x37 -> :sswitch_4
    .end sparse-switch

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
