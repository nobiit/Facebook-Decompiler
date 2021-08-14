.class public final LX/JRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.badging.NewEffectBadgingController"


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JRa;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JRa;->A06:LX/767;

    .line 7
    .line 8
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JRa;->A00:LX/0li;

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
    iput-object v0, p0, LX/JRa;->A05:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private A00()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/JRa;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/JRb;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/JRb;-><init>(LX/JRa;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private A01(LX/75L;Z)V
    .locals 8

    .line 0
    const v1, 0xe1e2

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JRa;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/JRZ;

    .line 11
    .line 12
    check-cast p1, LX/75I;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, LX/75G;

    .line 18
    .line 19
    invoke-static {v2}, LX/J23;->A0k(LX/75G;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v5, 0x200a

    .line 24
    .line 25
    iget-object v3, v7, LX/JRZ;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    if-eqz v6, :cond_8

    .line 35
    .line 36
    sget-object v3, LX/1Cz;->A0O:LX/0lv;

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-interface {v5, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Cdw;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p1}, LX/JRZ;->A01(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/JRZ;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v3, Ljava/util/HashSet;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, LX/75M;

    .line 62
    .line 63
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v1, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v1, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :cond_1
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :cond_3
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const v1, 0xe1e2

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/JRa;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/JRZ;

    .line 114
    .line 115
    invoke-virtual {v6, p1}, LX/JRZ;->A01(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2}, LX/J23;->A0k(LX/75G;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    sget-object v5, LX/1Cz;->A0O:LX/0lv;

    .line 126
    .line 127
    :goto_1
    invoke-static {v1}, LX/JRZ;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/Cdw;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v2, 0x200a

    .line 136
    .line 137
    iget-object v1, v6, LX/JRZ;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {v1, v5}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, LX/JRa;->A04:Z

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    const v1, 0xe1e2

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/JRa;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/JRZ;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    iget-object v1, v0, LX/JRZ;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/1Cz;->A0M:LX/0lv;

    .line 191
    .line 192
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 197
    .line 198
    .line 199
    :cond_4
    if-eqz p2, :cond_5

    .line 200
    .line 201
    iput-boolean v4, p0, LX/JRa;->A03:Z

    .line 202
    .line 203
    :goto_3
    invoke-direct {p0}, LX/JRa;->A00()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    iput-boolean v4, p0, LX/JRa;->A02:Z

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-interface {v1, v5, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    sget-object v5, LX/1Cz;->A0N:LX/0lv;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    sget-object v3, LX/1Cz;->A0N:LX/0lv;

    .line 218
    .line 219
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JRa;->A05:Ljava/lang/ref/WeakReference;

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
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/75e;

    .line 25
    .line 26
    invoke-interface {v0}, LX/75e;->Bj0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/JRa;->A01:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/JRa;->A04:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/JRa;->A03:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/JRa;->A02:Z

    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, LX/J23;->A0K(LX/75L;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, LX/JRa;->A01:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/JRa;->A05:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    check-cast v5, LX/76F;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, p0, LX/JRa;->A01:Z

    .line 64
    .line 65
    const v1, 0xe1e2

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/JRa;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/JRZ;

    .line 75
    .line 76
    const/16 v2, 0x200a

    .line 77
    .line 78
    iget-object v1, v0, LX/JRZ;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    sget-object v1, LX/1Cz;->A0Q:LX/0lv;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/Cdw;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v0, v5

    .line 99
    check-cast v0, LX/76E;

    .line 100
    .line 101
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/JRZ;->A01:LX/767;

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/772;

    .line 112
    .line 113
    check-cast v5, LX/76D;

    .line 114
    .line 115
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/75M;

    .line 120
    .line 121
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v2, LX/JRr;->A07:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    const-string v0, "seenNewEffectIds"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, LX/773;->D4r()V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 152
    .line 153
    if-ne p1, v0, :cond_1

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    const v1, 0xe1e2

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/JRa;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LX/JRZ;

    .line 166
    .line 167
    iget-object v0, p0, LX/JRa;->A05:Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    check-cast v0, LX/76D;

    .line 177
    .line 178
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/75M;

    .line 183
    .line 184
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v3, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_1

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/16 v0, 0x64

    .line 201
    .line 202
    if-le v1, v0, :cond_3

    .line 203
    .line 204
    add-int/lit8 v0, v1, -0x64

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_3
    const/4 v2, 0x0

    .line 211
    const/16 v1, 0x200a

    .line 212
    .line 213
    iget-object v0, v4, LX/JRZ;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 220
    .line 221
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v1, LX/1Cz;->A0Q:LX/0lv;

    .line 226
    .line 227
    invoke-static {v3}, LX/Cdw;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JRa;->A05:Ljava/lang/ref/WeakReference;

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
    move-result-object v2

    .line 19
    check-cast v2, LX/75L;

    .line 20
    .line 21
    invoke-static {v2}, LX/J23;->A0K(LX/75L;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/75Q;

    .line 29
    .line 30
    invoke-static {v0}, LX/7EZ;->A0G(LX/75Q;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, LX/75Q;

    .line 36
    .line 37
    invoke-static {v0}, LX/7EZ;->A0G(LX/75Q;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, LX/JRa;->A00()V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast p1, LX/75K;

    .line 47
    .line 48
    invoke-static {p1}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LX/J26;->A09:LX/J26;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    check-cast v0, LX/75K;

    .line 59
    .line 60
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    const v1, 0xe1e2

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/JRa;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/JRZ;

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    check-cast v0, LX/75I;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/JRZ;->A02(LX/75I;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const v1, 0xe1e2

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/JRa;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/JRZ;

    .line 96
    .line 97
    const/16 v4, 0x200a

    .line 98
    .line 99
    iget-object v1, v0, LX/JRZ;->A00:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/1Cz;->A0M:LX/0lv;

    .line 113
    .line 114
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 119
    .line 120
    .line 121
    iput-boolean v3, p0, LX/JRa;->A04:Z

    .line 122
    .line 123
    invoke-direct {p0}, LX/JRa;->A00()V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-boolean v0, p0, LX/JRa;->A03:Z

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    check-cast v0, LX/75G;

    .line 132
    .line 133
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const v1, 0xe1e2

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/JRa;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/JRZ;

    .line 149
    .line 150
    move-object v0, v2

    .line 151
    check-cast v0, LX/75I;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/JRZ;->A01(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    invoke-direct {p0, v2, v3}, LX/JRa;->A01(LX/75L;Z)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void

    .line 167
    :cond_3
    iget-boolean v0, p0, LX/JRa;->A02:Z

    .line 168
    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    move-object v0, v2

    .line 172
    check-cast v0, LX/75G;

    .line 173
    .line 174
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const v1, 0xe1e2

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/JRa;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/JRZ;

    .line 190
    .line 191
    move-object v0, v2

    .line 192
    check-cast v0, LX/75I;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/JRZ;->A01(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, v2, v0}, LX/JRa;->A01(LX/75L;Z)V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
