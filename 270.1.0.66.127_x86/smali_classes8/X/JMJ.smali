.class public final LX/JMJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/767;

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:LX/JBf;

.field public A01:LX/0li;

.field public A02:LX/JMO;

.field public A03:Z

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/JBE;

.field public final A06:LX/JOG;

.field public final A07:LX/JBi;

.field public final A08:LX/JgV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JMJ;

    .line 1
    .line 2
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JMJ;->A09:LX/767;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JMJ;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/JBi;LX/JgV;LX/JBE;LX/JOG;LX/JMO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JMJ;->A01:LX/0li;

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
    iput-object v0, p0, LX/JMJ;->A04:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JMJ;->A07:LX/JBi;

    .line 22
    .line 23
    iput-object p4, p0, LX/JMJ;->A08:LX/JgV;

    .line 24
    .line 25
    iput-object p5, p0, LX/JMJ;->A05:LX/JBE;

    .line 26
    .line 27
    iput-object p6, p0, LX/JMJ;->A06:LX/JOG;

    .line 28
    .line 29
    iput-object p7, p0, LX/JMJ;->A02:LX/JMO;

    .line 30
    .line 31
    return-void
    .line 32
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00(LX/JBf;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JMJ;->A04:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76E;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/JMJ;->A09:LX/767;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v2, v3

    .line 24
    check-cast v2, LX/774;

    .line 25
    .line 26
    iget-object v0, p0, LX/JMJ;->A04:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v0, LX/76D;

    .line 36
    .line 37
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/75G;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v1, v0}, LX/JMg;->A00(LX/774;LX/75G;LX/JJk;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/JMJ;->A02:LX/JMO;

    .line 48
    .line 49
    iget-object v0, p0, LX/JMJ;->A00:LX/JBf;

    .line 50
    .line 51
    invoke-interface {v1, v0, p1}, LX/JMO;->DKG(LX/JBf;LX/JBf;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v3}, LX/JMJ;->A01(LX/773;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/JMJ;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, LX/JMJ;->A07:LX/JBi;

    .line 65
    .line 66
    sget-object v1, LX/JCv;->A01:LX/JCv;

    .line 67
    .line 68
    new-instance v0, LX/JFn;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/JFn;-><init>(LX/JBi;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/JBi;->A02(LX/JKL;LX/JCv;)Z

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, LX/JMJ;->A03:Z

    .line 78
    .line 79
    :cond_0
    invoke-interface {v3}, LX/773;->D4r()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final A01(LX/773;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JMJ;->A04:Ljava/lang/ref/WeakReference;

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
    move-result-object v3

    .line 15
    check-cast v3, LX/75L;

    .line 16
    .line 17
    invoke-static {v3}, LX/7FP;->A07(LX/75L;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const v1, 0x8131

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JMJ;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7GV;

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, LX/75Q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/7GV;->A06(LX/7Eb;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/7FP;->A07(LX/75L;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast p1, LX/776;

    .line 56
    .line 57
    invoke-interface {v3}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/JL8;->A01(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, LX/JMJ;->A00:LX/JBf;

    .line 79
    .line 80
    iget-object v0, p0, LX/JMJ;->A08:LX/JgV;

    .line 81
    .line 82
    iget-object v1, v0, LX/JgW;->A03:Landroid/view/GestureDetector;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final A02(LX/JBg;LX/JBf;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/JMJ;->A04:Ljava/lang/ref/WeakReference;

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
    move-result-object v2

    .line 15
    check-cast v2, LX/75L;

    .line 16
    .line 17
    iput-object p2, p0, LX/JMJ;->A00:LX/JBf;

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/75H;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06()Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A05:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, LX/75G;

    .line 39
    .line 40
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x4

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const v1, 0xe1ad

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/JMJ;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/JBF;

    .line 61
    .line 62
    sget-object v0, LX/JAS;->A06:LX/JAS;

    .line 63
    .line 64
    invoke-static {v1, v0, p1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/JMJ;->A07:LX/JBi;

    .line 68
    .line 69
    sget-object v1, LX/JCv;->A02:LX/JCv;

    .line 70
    .line 71
    new-instance v0, LX/JFn;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/JFn;-><init>(LX/JBi;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/JBi;->A02(LX/JKL;LX/JCv;)Z

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_0
    iget-object v1, p0, LX/JMJ;->A05:LX/JBE;

    .line 81
    .line 82
    const-string v0, "camera_capture_attempted"

    .line 83
    .line 84
    invoke-static {v1, v0, p2}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 89
    .line 90
    .line 91
    const v1, 0xe1ad

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/JMJ;->A01:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/JBF;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LX/JBF;->A0I(LX/JBg;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/JMg;->A01(LX/75L;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    const/16 v1, 0x20ff

    .line 114
    .line 115
    iget-object v0, p0, LX/JMJ;->A01:LX/0li;

    .line 116
    .line 117
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LX/2GK;

    .line 122
    .line 123
    const-wide v0, 0x2001059600031903L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    move-object v5, v2

    .line 135
    check-cast v5, LX/75Q;

    .line 136
    .line 137
    invoke-interface {v5}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v0, v0, LX/7Eb;->requiresRecordAudioPermission:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    sget-object v0, LX/JBf;->A0J:LX/JBf;

    .line 150
    .line 151
    if-eq p2, v0, :cond_1

    .line 152
    .line 153
    sget-object v0, LX/JBf;->A0W:LX/JBf;

    .line 154
    .line 155
    if-ne p2, v0, :cond_2

    .line 156
    .line 157
    :cond_1
    iget-object v1, p0, LX/JMJ;->A07:LX/JBi;

    .line 158
    .line 159
    sget-object v0, LX/JCv;->A01:LX/JCv;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/JBi;->A01(LX/JCv;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    iput-boolean v4, p0, LX/JMJ;->A03:Z

    .line 168
    .line 169
    return v4

    .line 170
    :cond_2
    iget-object v6, p0, LX/JMJ;->A07:LX/JBi;

    .line 171
    .line 172
    sget-object v1, LX/JCv;->A01:LX/JCv;

    .line 173
    .line 174
    new-instance v0, LX/JFn;

    .line 175
    .line 176
    invoke-direct {v0, v6}, LX/JFn;-><init>(LX/JBi;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0, v1}, LX/JBi;->A02(LX/JKL;LX/JCv;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    return v4

    .line 186
    :cond_3
    invoke-static {v2}, LX/7FP;->A07(LX/75L;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    move-object v6, v2

    .line 193
    check-cast v6, LX/75I;

    .line 194
    .line 195
    invoke-static {v6}, LX/J5i;->A0F(LX/75I;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const/16 v1, 0x2029

    .line 202
    .line 203
    iget-object v0, p0, LX/JMJ;->A01:LX/0li;

    .line 204
    .line 205
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/0AO;

    .line 210
    .line 211
    sget-object v1, LX/JMJ;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "We already have an attachment. This long click should not happen."

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 224
    .line 225
    .line 226
    return v4

    .line 227
    :cond_4
    iget-object v0, p0, LX/JMJ;->A08:LX/JgV;

    .line 228
    .line 229
    iget-object v0, v0, LX/JgW;->A03:Landroid/view/GestureDetector;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    const v1, 0x8131

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/JMJ;->A01:LX/0li;

    .line 239
    .line 240
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/7GV;

    .line 245
    .line 246
    invoke-interface {v5}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const v5, 0xb60014

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v5}, LX/7GV;->A01(LX/7GV;I)V

    .line 258
    .line 259
    .line 260
    const/16 v3, 0x2127

    .line 261
    .line 262
    iget-object v1, v1, LX/7GV;->A00:LX/0li;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "form_type"

    .line 276
    .line 277
    invoke-interface {v3, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/JMJ;->A04:Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    check-cast v0, LX/76D;

    .line 290
    .line 291
    check-cast v0, LX/76E;

    .line 292
    .line 293
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v0, LX/JMJ;->A09:LX/767;

    .line 298
    .line 299
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const v1, 0xa0f0

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/JMJ;->A01:LX/0li;

    .line 307
    .line 308
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/01A;

    .line 313
    .line 314
    invoke-static {v6}, LX/J5i;->A0F(LX/75I;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    xor-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 321
    .line 322
    .line 323
    move-object v3, v5

    .line 324
    check-cast v3, LX/776;

    .line 325
    .line 326
    invoke-interface {v2}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, LX/JL8;->A01(Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, LX/01A;->now()J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    iput-wide v0, v2, LX/JL8;->A03:J

    .line 344
    .line 345
    invoke-virtual {v2}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v3, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {v5}, LX/773;->D4r()V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, LX/JMJ;->A06:LX/JOG;

    .line 356
    .line 357
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-interface {v1, v0, v4}, LX/JOG;->C7e(Ljava/lang/Integer;Z)V

    .line 360
    .line 361
    .line 362
    return v4

    .line 363
    :cond_5
    return v3

    .line 364
    :cond_6
    return v4
    .line 365
    .line 366
.end method
