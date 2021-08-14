.class public final Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:LX/7ES;

.field public A01:LX/3kp;

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableMap;

.field public A04:Lcom/google/common/collect/ImmutableMap;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:LX/767;

.field public final A09:LX/7FY;

.field public final A0A:LX/JBE;

.field public final A0B:LX/JBH;

.field public final A0C:LX/J1J;

.field public final A0D:LX/7CL;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:LX/J18;

.field public final A0G:LX/JBi;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/JBE;LX/JBH;LX/7CL;LX/JBi;LX/J1J;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/J18;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0}, LX/J18;-><init>(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0F:LX/J18;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A00:LX/7ES;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A07:Z

    .line 15
    .line 16
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A05:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0E:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0A:LX/JBE;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0B:LX/JBH;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0D:LX/7CL;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0G:LX/JBi;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0C:LX/J1J;

    .line 52
    .line 53
    const v1, 0x83e7

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 65
    .line 66
    const/16 v1, 0x65c6

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/65K;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/65K;->A08()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/7FY;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LX/7FY;-><init>(LX/0kw;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A09:LX/7FY;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method

.method public static A00(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;)LX/767;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A08:LX/767;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 5
    .line 6
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A08:LX/767;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A08:LX/767;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A01(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0D:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0D:LX/7CL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 17
    .line 18
    new-instance v2, LX/7Ei;

    .line 19
    .line 20
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/7Ei;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "com.facebook.inspiration.cameraroll.postcapture.MultiSelectionCameraRollController"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    iput-boolean v5, v2, LX/7Ei;->A1B:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A07:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v1, v2, LX/7Ei;->A0n:Ljava/util/List;

    .line 67
    .line 68
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/7Ei;->A0n:Ljava/util/List;

    .line 78
    .line 79
    :cond_3
    iget-object v0, v2, LX/7Ei;->A0n:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A05:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v2, LX/7Ei;->A0k:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0F:LX/J18;

    .line 89
    .line 90
    iput-object v0, v2, LX/7Ei;->A0P:LX/7EO;

    .line 91
    .line 92
    iput-boolean v5, v2, LX/7Ei;->A0z:Z

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 95
    .line 96
    iput-object v0, v2, LX/7Ei;->A0g:Lcom/google/common/collect/ImmutableMap;

    .line 97
    .line 98
    const/16 v1, 0x22b0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 101
    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1Cn;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/7Dd;->A00(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v2, LX/7Ei;->A0B:I

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    const/16 v1, 0x65c6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 124
    .line 125
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/65K;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/65K;->A04()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/16 v1, 0x22b0

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 138
    .line 139
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1Cn;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, LX/7Dd;->A00(I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/16 v4, 0x9

    .line 154
    .line 155
    const v1, 0x811b

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 159
    .line 160
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/7DX;

    .line 165
    .line 166
    invoke-static {v7, v5, v0}, LX/7Dd;->A01(IILX/7DX;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v2, LX/7Ei;->A09:I

    .line 171
    .line 172
    new-instance v4, LX/7Ek;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 177
    .line 178
    invoke-direct {v4, v1, v0}, LX/7Ek;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v2, LX/7Ei;->A0Q:LX/7El;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0F:LX/J18;

    .line 184
    .line 185
    iput-object v0, v2, LX/7Ei;->A0N:LX/7EN;

    .line 186
    .line 187
    const/16 v1, 0x22b0

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 190
    .line 191
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1Cn;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v2, LX/7Ei;->A0G:I

    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0G:LX/JBi;

    .line 204
    .line 205
    iget-object v0, v0, LX/JBi;->A04:LX/14T;

    .line 206
    .line 207
    iput-object v0, v2, LX/7Ei;->A0c:LX/14U;

    .line 208
    .line 209
    sget-object v0, LX/7Di;->A04:LX/7Di;

    .line 210
    .line 211
    iput-object v0, v2, LX/7Ei;->A0X:LX/7Di;

    .line 212
    .line 213
    new-instance v0, LX/J1E;

    .line 214
    .line 215
    invoke-direct {v0, p0}, LX/J1E;-><init>(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v2, LX/7Ei;->A0S:LX/7EM;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, v2, LX/7Ei;->A0K:LX/DyL;

    .line 222
    .line 223
    sget-object v0, LX/01l;->A1D:Ljava/lang/Integer;

    .line 224
    .line 225
    iput-object v0, v2, LX/7Ei;->A0j:Ljava/lang/Integer;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0E:Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    check-cast v0, LX/76D;

    .line 237
    .line 238
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/75L;

    .line 243
    .line 244
    check-cast v0, LX/75J;

    .line 245
    .line 246
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v2, LX/7Ei;->A0m:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static A02(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;LX/773;)V
    .locals 6

    .line 0
    const v2, 0xe18e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/J5N;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0E:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v0, LX/76D;

    .line 22
    .line 23
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/75X;

    .line 28
    .line 29
    sget-object v4, LX/JBg;->A07:LX/JBg;

    .line 30
    .line 31
    sget-object v5, LX/JBv;->A0J:LX/JBv;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    move-object v3, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, LX/J5N;->A0N(LX/75X;LX/773;LX/JBg;LX/JBv;Lcom/google/common/collect/ImmutableList;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LX/773;->D4r()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static A03(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;LX/773;)V
    .locals 6

    .line 0
    const v2, 0xe18e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/J5N;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0E:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v0, LX/76D;

    .line 22
    .line 23
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/75X;

    .line 28
    .line 29
    sget-object v4, LX/JBg;->A0R:LX/JBg;

    .line 30
    .line 31
    sget-object v5, LX/JBv;->A0J:LX/JBv;

    .line 32
    .line 33
    sget-object v0, LX/J24;->A0G:LX/J24;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v3, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, LX/J5N;->A0N(LX/75X;LX/773;LX/JBg;LX/JBv;Lcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, LX/773;->D4r()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static A04(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0E:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75L;

    .line 16
    .line 17
    check-cast v0, LX/75I;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/7FY;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/16 v1, 0x206d

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, LX/J19;

    .line 41
    .line 42
    invoke-direct {v1, p0, v3}, LX/J19;-><init>(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;Lcom/google/common/collect/ImmutableList;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x17b769b5

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A06:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const v1, 0xe18e

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/J5N;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0G:LX/JBi;

    .line 67
    .line 68
    new-instance v1, LX/J1C;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, LX/J1C;-><init>(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;LX/J5N;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/JCv;->A05:LX/JCv;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/JBi;->A02(LX/JKL;LX/JCv;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    invoke-static {v3}, LX/7FY;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method private A05(LX/75L;)Z
    .locals 3

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/75G;

    .line 2
    .line 3
    invoke-static {v0}, LX/J23;->A0o(LX/75G;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const v1, 0xe1aa

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JAe;

    .line 20
    .line 21
    check-cast p1, LX/75I;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/JAe;->A05(LX/75I;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0E:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76D;

    .line 10
    .line 11
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {v2}, LX/J5N;->A03(LX/76D;)LX/J26;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/J26;->A05:LX/J26;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/75L;

    .line 28
    .line 29
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v1, 0xe18e

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/J5N;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0G:LX/JBi;

    .line 47
    .line 48
    new-instance v1, LX/J1D;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, LX/J1D;-><init>(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;LX/J5N;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/JCv;->A05:LX/JCv;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/JBi;->A02(LX/JKL;LX/JCv;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A01:LX/3kp;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A01:LX/3kp;

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    sget-object v0, LX/77C;->A05:LX/77C;

    .line 70
    .line 71
    if-ne p1, v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A00:LX/7ES;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1cd;->A06()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A00:LX/7ES;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/1cd;->A02()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0E:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/75L;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, LX/75K;

    .line 21
    .line 22
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v2, v6

    .line 27
    check-cast v2, LX/75K;

    .line 28
    .line 29
    invoke-interface {v2}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/J26;->A05:LX/J26;

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0, v5}, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A04(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v6}, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A05(LX/75L;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A07:Z

    .line 50
    .line 51
    invoke-static {p0}, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A01(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v2}, LX/J5N;->A0B(LX/75K;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v3, v2}, LX/J5N;->A0E(LX/75K;LX/75K;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-direct {p0, v6}, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A05(LX/75L;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    const/16 v1, 0x206d

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A02:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v1, LX/J1G;

    .line 84
    .line 85
    invoke-direct {v1, p0}, LX/J1G;-><init>(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x6ebcc084

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v2}, LX/J5N;->A0B(LX/75K;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-direct {p0, v6}, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A05(LX/75L;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    check-cast p1, LX/75S;

    .line 107
    .line 108
    check-cast v6, LX/75S;

    .line 109
    .line 110
    invoke-static {p1, v6}, LX/J23;->A0Y(LX/75S;LX/75S;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iput-boolean v5, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A07:Z

    .line 117
    .line 118
    invoke-static {p0}, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A01(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v3, v2}, LX/J5N;->A0E(LX/75K;LX/75K;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v2}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/J26;->A05:LX/J26;

    .line 132
    .line 133
    if-ne v1, v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0D:LX/7CL;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0D:LX/7CL;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 150
    .line 151
    new-instance v0, LX/J1F;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/J1F;-><init>(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v2}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v0, LX/J26;->A05:LX/J26;

    .line 168
    .line 169
    invoke-static {v1, v3, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v5, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0B:LX/JBH;

    .line 176
    .line 177
    iget-object v0, v3, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->A00()LX/JBg;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_0
    iget-object v3, v3, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03:LX/JBo;

    .line 186
    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    sget-object v3, LX/JBf;->A1C:LX/JBf;

    .line 190
    .line 191
    :cond_4
    check-cast v3, LX/5gz;

    .line 192
    .line 193
    invoke-interface {v2}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v2, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00:I

    .line 198
    .line 199
    if-ltz v2, :cond_6

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    if-ge v2, v0, :cond_6

    .line 203
    .line 204
    sget-object v0, LX/HIU;->A01:[Ljava/lang/String;

    .line 205
    .line 206
    aget-object v0, v0, v2

    .line 207
    .line 208
    :goto_1
    invoke-virtual {v5, v4, v3, v0}, LX/JBH;->A07(LX/JBg;LX/5gz;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void

    .line 212
    :cond_6
    const-string v0, "UNKNOWN_TAB"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    sget-object v4, LX/JBg;->A07:LX/JBg;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_8
    sget-object v0, LX/J26;->A05:LX/J26;

    .line 219
    .line 220
    invoke-static {v1, v3, v0}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v2, p0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0B:LX/JBH;

    .line 227
    .line 228
    iget-object v0, v3, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->A00()LX/JBg;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_2
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A01()LX/JBv;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    sget-object v0, LX/JBf;->A1C:LX/JBf;

    .line 243
    .line 244
    :cond_9
    check-cast v0, LX/5gz;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, LX/JBH;->A06(LX/JBg;LX/5gz;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    sget-object v1, LX/JBg;->A07:LX/JBg;

    .line 251
    .line 252
    goto :goto_2
.end method
