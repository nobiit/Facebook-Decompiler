.class public final LX/J65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A02:LX/767;

.field public static final A03:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/J65;

    .line 1
    .line 2
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J65;->A02:LX/767;

    .line 7
    .line 8
    sput-object v1, LX/J65;->A03:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;)V
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
    iput-object v1, p0, LX/J65;->A00:LX/0li;

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
    iput-object v0, p0, LX/J65;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(LX/J65;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J65;->A01:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/75H;

    .line 21
    .line 22
    invoke-static {v0}, LX/J23;->A1A(LX/75H;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v1, LX/75I;

    .line 29
    .line 30
    invoke-static {v1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 66
    .line 67
    invoke-static {v0}, LX/JGB;->A04(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;)LX/JDC;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/JDC;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/J5j;->isWithinTrimRange(Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :goto_0
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v4, LX/OWE;

    .line 87
    .line 88
    const/16 v1, 0x200d

    .line 89
    .line 90
    iget-object v0, p0, LX/J65;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v4, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/J65;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/content/Context;

    .line 109
    .line 110
    const v1, 0x7f124185

    .line 111
    .line 112
    .line 113
    const v0, 0x7f120e56

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f120f9c

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 136
    .line 137
    .line 138
    const v1, 0x7f120fa3

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/J66;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/J66;-><init>(LX/J65;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, LX/OWE;->A0G(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, LX/OWE;->A07()LX/OWB;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-static {p0}, LX/J65;->A01(LX/J65;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
.end method

.method public static A01(LX/J65;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/J65;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/76F;

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/75L;

    .line 19
    .line 20
    check-cast v1, LX/76E;

    .line 21
    .line 22
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/J65;->A02:LX/767;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/776;

    .line 33
    .line 34
    move-object v2, v5

    .line 35
    check-cast v2, LX/774;

    .line 36
    .line 37
    move-object v0, v7

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
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/JGN;->A0f:Z

    .line 50
    .line 51
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v1, LX/JGN;->A08:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const v2, 0xe194

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/J65;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/J69;

    .line 77
    .line 78
    move-object v0, v7

    .line 79
    check-cast v0, LX/75H;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/J69;->A00(LX/75H;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v0}, LX/J23;->A1A(LX/75H;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, LX/73Z;

    .line 93
    .line 94
    check-cast v7, LX/75I;

    .line 95
    .line 96
    invoke-static {v7}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v0, v9, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    const/4 p0, 0x0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 139
    .line 140
    invoke-static {v2}, LX/JGB;->A04(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;)LX/JDC;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, LX/JDC;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-static {v0, v4}, LX/J5j;->isWithinTrimRange(Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    invoke-static {v2, v1}, LX/J5j;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;LX/JDC;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    if-eqz p0, :cond_3

    .line 170
    .line 171
    if-nez v8, :cond_2

    .line 172
    .line 173
    iget-object v0, v9, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v8, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 178
    .line 179
    :cond_2
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v7, v9, v0, v8}, LX/JGB;->A07(LX/75I;Lcom/facebook/composer/media/ComposerMedia;Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_1
    invoke-interface {v6, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    if-eqz v8, :cond_5

    .line 192
    .line 193
    invoke-static {v7, v8}, LX/J0f;->A01(LX/75I;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    if-eqz v8, :cond_5

    .line 199
    .line 200
    move-object v1, v5

    .line 201
    check-cast v1, LX/73Z;

    .line 202
    .line 203
    check-cast v7, LX/75I;

    .line 204
    .line 205
    invoke-static {v7, v8}, LX/J0f;->A01(LX/75I;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_2
    check-cast v5, LX/773;

    .line 213
    .line 214
    invoke-interface {v5}, LX/773;->D4r()V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
.end method


# virtual methods
.method public final A02()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/J65;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/76F;

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/75L;

    .line 19
    .line 20
    check-cast v1, LX/76E;

    .line 21
    .line 22
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/J65;->A02:LX/767;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/776;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, LX/75I;

    .line 36
    .line 37
    invoke-static {v6}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v2, LX/75G;

    .line 42
    .line 43
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Aqm()Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v5, LX/774;

    .line 52
    .line 53
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, LX/JGN;->A0f:Z

    .line 63
    .line 64
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, LX/JGN;->A08:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v5, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v5, LX/776;

    .line 80
    .line 81
    check-cast v5, LX/73Z;

    .line 82
    .line 83
    new-instance v4, LX/J8G;

    .line 84
    .line 85
    invoke-direct {v4, v8}, LX/J8G;-><init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 86
    .line 87
    .line 88
    iput-object v7, v4, LX/J8G;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 89
    .line 90
    const v2, 0xe194

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/J65;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/J69;

    .line 101
    .line 102
    iget-object v2, v8, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 103
    .line 104
    invoke-static {v6}, LX/J7o;->A00(LX/75I;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v3, v7, v2, v0, v1}, LX/J69;->A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;J)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, LX/J8G;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 113
    .line 114
    invoke-virtual {v4}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v6, v0}, LX/J0f;->A01(LX/75I;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v5, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    check-cast v5, LX/776;

    .line 126
    .line 127
    check-cast v5, LX/773;

    .line 128
    .line 129
    invoke-interface {v5}, LX/773;->D4r()V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
.end method

.method public final Bgl(LX/77C;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/J65;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/76F;

    .line 10
    .line 11
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/76D;

    .line 16
    .line 17
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75G;

    .line 22
    .line 23
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/J65;->A01:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v4, LX/76F;

    .line 39
    .line 40
    move-object v0, v4

    .line 41
    check-cast v0, LX/76D;

    .line 42
    .line 43
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/75L;

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    check-cast v3, LX/75I;

    .line 51
    .line 52
    invoke-static {v3}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v2, v5

    .line 57
    check-cast v2, LX/75G;

    .line 58
    .line 59
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/IzE;->A0r:LX/IzE;

    .line 68
    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    iget-object v0, v6, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A03:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    check-cast v5, LX/75H;

    .line 82
    .line 83
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, LX/J23;->A0j(LX/75G;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v3}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/79R;->A0K(Lcom/google/common/collect/ImmutableList;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object v1, LX/J65;->A03:Ljava/lang/Class;

    .line 108
    .line 109
    const-string v0, "VideoTrimParams are in unsafe state outside trim UI -- Enforcing max duration"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    const v1, 0xe194

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/J65;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/J69;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, LX/J69;->A00(LX/75H;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    check-cast v4, LX/76E;

    .line 133
    .line 134
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/J65;->A02:LX/767;

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/73Z;

    .line 145
    .line 146
    invoke-static {v3, v2}, LX/J0f;->A01(LX/75I;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    check-cast v1, LX/776;

    .line 154
    .line 155
    check-cast v1, LX/773;

    .line 156
    .line 157
    invoke-interface {v1}, LX/773;->D4r()V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void
    .line 161
    .line 162
    .line 163
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/J65;->A01:Ljava/lang/ref/WeakReference;

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
    check-cast v3, LX/75L;

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, LX/75G;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/IzE;->A0r:LX/IzE;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    check-cast p1, LX/75K;

    .line 37
    .line 38
    invoke-interface {p1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v3, LX/75K;

    .line 43
    .line 44
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/J26;->A0L:LX/J26;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/16 v1, 0x2080

    .line 58
    .line 59
    iget-object v0, p0, LX/J65;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/2G3;

    .line 66
    .line 67
    new-instance v0, LX/J67;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/J67;-><init>(LX/J65;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
