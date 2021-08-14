.class public final LX/J6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.bottomsharesheet.InspirationBottomShareSheetController"


# instance fields
.field public A00:LX/J76;

.field public A01:LX/ISR;

.field public A02:LX/0li;

.field public A03:LX/J7c;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/J6j;

.field public final A07:LX/JBH;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J6x;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J6x;->A0A:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/186;LX/J6j;LX/JBH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J6x;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J6x;->A09:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/J6x;->A08:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iput-object p4, p0, LX/J6x;->A06:LX/J6j;

    .line 29
    .line 30
    iput-object p5, p0, LX/J6x;->A07:LX/JBH;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J6x;->A09:Ljava/lang/ref/WeakReference;

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
    move-result-object v3

    .line 17
    check-cast v3, LX/75L;

    .line 18
    .line 19
    const/16 v2, 0x20ff

    .line 20
    .line 21
    iget-object v1, p0, LX/J6x;->A02:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x1039f00001168L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move-object v1, v3

    .line 40
    check-cast v1, LX/75G;

    .line 41
    .line 42
    invoke-static {v1}, LX/J23;->A0k(LX/75G;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/J23;->A0k(LX/75G;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    check-cast v0, LX/75H;

    .line 56
    .line 57
    invoke-static {v0}, LX/J23;->A12(LX/75H;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_0
    const/4 v1, 0x1

    .line 64
    :goto_0
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast v3, LX/75e;

    .line 73
    .line 74
    invoke-interface {v3}, LX/75e;->Bj0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, LX/J6x;->A09:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    check-cast v5, LX/76F;

    .line 94
    .line 95
    move-object v0, v5

    .line 96
    check-cast v0, LX/76E;

    .line 97
    .line 98
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/J6x;->A0A:LX/767;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/772;

    .line 109
    .line 110
    const v2, 0xe0d3

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/J6x;->A02:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/IT1;

    .line 121
    .line 122
    move-object v1, v5

    .line 123
    check-cast v1, LX/76D;

    .line 124
    .line 125
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/75L;

    .line 130
    .line 131
    check-cast v0, LX/75P;

    .line 132
    .line 133
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/75L;

    .line 142
    .line 143
    check-cast v0, LX/75H;

    .line 144
    .line 145
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v5}, LX/76F;->AzS()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/76y;

    .line 154
    .line 155
    invoke-virtual {v3, v2, v1, v0}, LX/IT1;->A02(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;Lcom/facebook/ipc/composer/config/ComposerConfiguration;LX/76y;)Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, LX/773;->D4r()V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void

    .line 166
    :cond_3
    sget-object v0, LX/77C;->A0H:LX/77C;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iget-object v0, p0, LX/J6x;->A00:LX/J76;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v0, v0, LX/J76;->A00:LX/78A;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/78A;->A04()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    const/4 v1, 0x0

    .line 185
    goto :goto_0
    .line 186
    .line 187
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/J6x;->A09:Ljava/lang/ref/WeakReference;

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
    move-result-object v1

    .line 19
    check-cast v1, LX/75L;

    .line 20
    .line 21
    check-cast v1, LX/75G;

    .line 22
    .line 23
    invoke-static {v1}, LX/J23;->A0j(LX/75G;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v0, p0, LX/J6x;->A00:LX/J76;

    .line 30
    .line 31
    if-nez v0, :cond_a

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const v1, 0xe3c2

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/J6x;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    new-instance v2, LX/J7L;

    .line 46
    .line 47
    invoke-direct {v2, p0}, LX/J7L;-><init>(LX/J6x;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/J6x;->A09:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast v1, LX/76D;

    .line 60
    .line 61
    new-instance v0, LX/J76;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2, v1}, LX/J76;-><init>(LX/0kw;LX/76U;LX/76D;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/J6x;->A00:LX/J76;

    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, LX/J6x;->A09:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    check-cast v0, LX/76F;

    .line 78
    .line 79
    check-cast v0, LX/76D;

    .line 80
    .line 81
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/75L;

    .line 86
    .line 87
    move-object v2, v4

    .line 88
    check-cast v2, LX/75S;

    .line 89
    .line 90
    invoke-interface {v2}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/InspirationPostAction;->A06:Z

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, LX/75S;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/J23;->A0Y(LX/75S;LX/75S;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object v5, v4

    .line 112
    check-cast v5, LX/75G;

    .line 113
    .line 114
    invoke-static {v5}, LX/J23;->A0g(LX/75G;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "success"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A06:Z

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    move-object v3, v4

    .line 143
    check-cast v3, LX/75H;

    .line 144
    .line 145
    move-object v2, v3

    .line 146
    check-cast v2, LX/75G;

    .line 147
    .line 148
    invoke-static {v2}, LX/J23;->A0f(LX/75G;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    move-object v0, v3

    .line 155
    check-cast v0, LX/75I;

    .line 156
    .line 157
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x1

    .line 166
    if-eq v1, v0, :cond_1

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :cond_1
    if-nez v0, :cond_4

    .line 170
    .line 171
    invoke-static {v2}, LX/J23;->A0g(LX/75G;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    check-cast v3, LX/75O;

    .line 178
    .line 179
    invoke-static {v3}, LX/J23;->A0O(LX/75O;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x1

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    :cond_2
    const/4 v1, 0x0

    .line 187
    :cond_3
    const/4 v0, 0x0

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    :cond_4
    const/4 v0, 0x1

    .line 191
    :cond_5
    if-eqz v0, :cond_6

    .line 192
    .line 193
    check-cast p1, LX/75G;

    .line 194
    .line 195
    invoke-static {p1, v5}, LX/J23;->A0w(LX/75G;LX/75G;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    check-cast v4, LX/75K;

    .line 202
    .line 203
    invoke-static {v4}, LX/J5N;->A0B(LX/75K;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    :cond_6
    const/4 v0, 0x0

    .line 211
    :cond_7
    if-eqz v0, :cond_8

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/16 v1, 0x2080

    .line 215
    .line 216
    iget-object v0, p0, LX/J6x;->A02:LX/0li;

    .line 217
    .line 218
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/2G3;

    .line 223
    .line 224
    new-instance v0, LX/J7B;

    .line 225
    .line 226
    invoke-direct {v0, p0}, LX/J7B;-><init>(LX/J6x;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v1, p0, LX/J6x;->A01:LX/ISR;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-static {v1}, LX/ISR;->A00(LX/ISR;)LX/5YM;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-static {v1}, LX/ISR;->A01(LX/ISR;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    return-void

    .line 250
    :cond_a
    move-object v0, p1

    .line 251
    check-cast v0, LX/75G;

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    iget-object v1, p0, LX/J6x;->A00:LX/J76;

    .line 260
    .line 261
    iget-object v0, v1, LX/J76;->A00:LX/78A;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/78A;->A04()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, LX/J76;->A00:LX/78A;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/78A;->A07()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0
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
.end method

.method public getShouldOpenAudienceSelectorWhenAble()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J6x;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public openAudienceSelectorWhenAble()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/J6x;->A00:LX/J76;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J6x;->A09:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v6, LX/76F;

    .line 15
    .line 16
    move-object v4, v6

    .line 17
    check-cast v4, LX/76D;

    .line 18
    .line 19
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/75L;

    .line 24
    .line 25
    check-cast v0, LX/75P;

    .line 26
    .line 27
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 32
    .line 33
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iput-boolean v3, p0, LX/J6x;->A04:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/75L;

    .line 46
    .line 47
    check-cast v0, LX/75P;

    .line 48
    .line 49
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v5, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;

    .line 59
    .line 60
    invoke-direct {v5}, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/IQS;

    .line 64
    .line 65
    invoke-direct {v0}, LX/IQS;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, LX/IQS;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 69
    .line 70
    new-instance v7, Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Lcom/facebook/privacy/model/AudiencePickerInput;-><init>(LX/IQS;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/J6x;->A00:LX/J76;

    .line 76
    .line 77
    iget-object v0, v1, LX/J76;->A06:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    check-cast v0, LX/76D;

    .line 87
    .line 88
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/75e;

    .line 93
    .line 94
    check-cast v0, LX/75P;

    .line 95
    .line 96
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, LX/J79;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, LX/J79;-><init>(LX/J76;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/J6x;->A03:LX/J7c;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    new-instance v0, LX/J7c;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/J7c;-><init>(LX/J6x;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/J6x;->A03:LX/J7c;

    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, LX/J6x;->A03:LX/J7c;

    .line 117
    .line 118
    iput-object v7, v5, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A02:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 119
    .line 120
    iput-object v2, v5, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A00:LX/J7i;

    .line 121
    .line 122
    iput-object v0, v5, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A01:LX/J7c;

    .line 123
    .line 124
    iget-object v0, p0, LX/J6x;->A08:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    check-cast v0, LX/186;

    .line 134
    .line 135
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 136
    .line 137
    const-string v0, "AUDIENCE_FRAGMENT_TAG"

    .line 138
    .line 139
    invoke-virtual {v5, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v6, LX/76E;

    .line 143
    .line 144
    invoke-interface {v6}, LX/76E;->BH4()LX/76t;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/J6x;->A0A:LX/767;

    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/772;

    .line 155
    .line 156
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/75L;

    .line 161
    .line 162
    check-cast v0, LX/75c;

    .line 163
    .line 164
    invoke-interface {v0}, LX/75c;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, LX/J5q;

    .line 169
    .line 170
    invoke-direct {v1, v0}, LX/J5q;-><init>(Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v3, v1, LX/J5q;->A01:Z

    .line 174
    .line 175
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;-><init>(LX/J5q;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v0}, LX/779;->DBU(Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    check-cast v2, LX/772;

    .line 184
    .line 185
    invoke-interface {v2}, LX/773;->D4r()V

    .line 186
    .line 187
    .line 188
    return-void
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
.end method
