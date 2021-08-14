.class public final LX/766;
.super LX/186;
.source ""


# static fields
.field public static final A0s:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.activity.ComposerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/77z;

.field public A07:LX/7CN;

.field public A08:LX/7Ad;

.field public A09:LX/781;

.field public A0A:LX/77Q;

.field public A0B:LX/76q;

.field public A0C:LX/76x;

.field public A0D:LX/78g;

.field public A0E:LX/74M;

.field public A0F:LX/79Z;

.field public A0G:LX/0li;

.field public A0H:LX/76t;

.field public A0I:LX/76k;

.field public A0J:LX/5e4;

.field public A0K:LX/743;

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/FeX;

.field public A0O:LX/7A8;

.field public A0P:LX/HVX;

.field public A0Q:LX/K3H;

.field public A0R:LX/K3I;

.field public A0S:LX/JUP;

.field public A0T:Lcom/google/common/collect/ImmutableSet;

.field public A0U:Z

.field public A0V:Z

.field public final A0W:LX/76N;

.field public final A0X:LX/76O;

.field public final A0Y:LX/76P;

.field public final A0Z:LX/76Q;

.field public final A0a:LX/76S;

.field public final A0b:LX/76V;

.field public final A0c:LX/76W;

.field public final A0d:LX/76X;

.field public final A0e:LX/768;

.field public final A0f:LX/769;

.field public final A0g:LX/76g;

.field public final A0h:LX/76U;

.field public final A0i:LX/76d;

.field public final A0j:LX/76a;

.field public final A0k:LX/76M;

.field public final A0l:LX/76C;

.field public final A0m:Ljava/lang/Runnable;

.field public final A0n:LX/76R;

.field public final A0o:LX/76e;

.field public final A0p:LX/76A;

.field public final A0q:LX/76B;

.field public final A0r:LX/76U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/766;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/766;->A0s:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/766;->A0V:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/766;->A0L:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/766;->A0U:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/766;->A0M:Z

    .line 12
    .line 13
    new-instance v0, LX/768;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/768;-><init>(LX/766;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/766;->A0e:LX/768;

    .line 19
    .line 20
    new-instance v0, LX/769;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/769;-><init>(LX/766;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/766;->A0f:LX/769;

    .line 26
    .line 27
    new-instance v0, LX/76A;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/76A;-><init>(LX/766;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/766;->A0p:LX/76A;

    .line 33
    .line 34
    new-instance v5, LX/76B;

    .line 35
    .line 36
    invoke-direct {v5, p0}, LX/76B;-><init>(LX/766;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, LX/766;->A0q:LX/76B;

    .line 40
    .line 41
    new-instance v0, LX/76C;

    .line 42
    .line 43
    new-instance v1, LX/76H;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LX/76H;-><init>(LX/766;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/76I;

    .line 49
    .line 50
    invoke-direct {v2, p0}, LX/76I;-><init>(LX/766;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/76J;

    .line 54
    .line 55
    invoke-direct {v3, p0}, LX/76J;-><init>(LX/766;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/76K;

    .line 59
    .line 60
    invoke-direct {v4, p0}, LX/76K;-><init>(LX/766;)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, LX/76C;-><init>(LX/76D;LX/76F;LX/76E;LX/76G;LX/76B;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/766;->A0l:LX/76C;

    .line 67
    .line 68
    new-instance v0, LX/76L;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/76L;-><init>(LX/766;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/766;->A0k:LX/76M;

    .line 74
    .line 75
    new-instance v0, LX/76N;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/76N;-><init>(LX/766;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/766;->A0W:LX/76N;

    .line 81
    .line 82
    new-instance v0, LX/76O;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/76O;-><init>(LX/766;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/766;->A0X:LX/76O;

    .line 88
    .line 89
    new-instance v0, LX/76P;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/76P;-><init>(LX/766;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/766;->A0Y:LX/76P;

    .line 95
    .line 96
    new-instance v0, LX/76Q;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/76Q;-><init>(LX/766;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/766;->A0Z:LX/76Q;

    .line 102
    .line 103
    new-instance v0, LX/76R;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/76R;-><init>(LX/766;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/766;->A0n:LX/76R;

    .line 109
    .line 110
    new-instance v0, LX/76S;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/76S;-><init>(LX/766;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/766;->A0a:LX/76S;

    .line 116
    .line 117
    new-instance v0, LX/76T;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/76T;-><init>(LX/766;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/766;->A0r:LX/76U;

    .line 123
    .line 124
    new-instance v0, LX/76V;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/76V;-><init>(LX/766;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/766;->A0b:LX/76V;

    .line 130
    .line 131
    new-instance v0, LX/76W;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/76W;-><init>(LX/766;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/766;->A0c:LX/76W;

    .line 137
    .line 138
    new-instance v0, LX/76X;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/76X;-><init>(LX/766;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/766;->A0d:LX/76X;

    .line 144
    .line 145
    new-instance v0, LX/76Y;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/76Y;-><init>(LX/766;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/766;->A0m:Ljava/lang/Runnable;

    .line 151
    .line 152
    new-instance v0, LX/76Z;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/76Z;-><init>(LX/766;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/766;->A0j:LX/76a;

    .line 158
    .line 159
    new-instance v0, LX/76b;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LX/76b;-><init>(LX/766;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/766;->A0h:LX/76U;

    .line 165
    .line 166
    new-instance v0, LX/76c;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/76c;-><init>(LX/766;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/766;->A0i:LX/76d;

    .line 172
    .line 173
    new-instance v0, LX/76e;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/76e;-><init>(LX/766;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/766;->A0o:LX/76e;

    .line 179
    .line 180
    new-instance v0, LX/76f;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/76f;-><init>(LX/766;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/766;->A0g:LX/76g;

    .line 186
    .line 187
    return-void
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
.end method

.method public static A00(LX/766;ZZ)Landroid/os/Bundle;
    .locals 6

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0x846c

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/766;->A06:LX/77z;

    .line 14
    .line 15
    new-instance v5, LX/A4g;

    .line 16
    .line 17
    invoke-direct {v5, v0, p1, p2}, LX/A4g;-><init>(LX/76D;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/A4g;->A00:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    check-cast p1, LX/76D;

    .line 30
    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/75H;

    .line 41
    .line 42
    check-cast v0, LX/75I;

    .line 43
    .line 44
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/79R;->A0G(Lcom/google/common/collect/ImmutableList;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v2, "1"

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "photo_added"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/75H;

    .line 66
    .line 67
    check-cast v0, LX/75I;

    .line 68
    .line 69
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 p0, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 90
    .line 91
    invoke-static {v0}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "photo_count"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/75H;

    .line 114
    .line 115
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0G()Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;->A01:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/16 v0, 0x1b9

    .line 126
    .line 127
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/75H;

    .line 139
    .line 140
    check-cast v0, LX/75I;

    .line 141
    .line 142
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/79R;->A0M(Lcom/google/common/collect/ImmutableList;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const-string v0, "video_added"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/75H;

    .line 162
    .line 163
    check-cast v0, LX/75I;

    .line 164
    .line 165
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 184
    .line 185
    invoke-static {v0}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    add-int/lit8 p0, p0, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "video_count"

    .line 199
    .line 200
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/75H;

    .line 208
    .line 209
    check-cast v0, LX/75P;

    .line 210
    .line 211
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 216
    .line 217
    move-object p0, p1

    .line 218
    check-cast p0, LX/76F;

    .line 219
    .line 220
    invoke-interface {p0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/76x;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/76x;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    xor-int/lit8 p2, v0, 0x1

    .line 235
    .line 236
    if-eqz p2, :cond_7

    .line 237
    .line 238
    const-string v0, "has_tagged_users"

    .line 239
    .line 240
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_7
    if-eqz v1, :cond_8

    .line 244
    .line 245
    iget-object v0, v1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-static {v0}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A09:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 254
    .line 255
    if-ne v1, v0, :cond_8

    .line 256
    .line 257
    if-eqz p2, :cond_8

    .line 258
    .line 259
    const-string v0, "privacy_friends_and_tagged"

    .line 260
    .line 261
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/75H;

    .line 269
    .line 270
    check-cast v0, LX/75P;

    .line 271
    .line 272
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    const-string v0, "is_newsfeed"

    .line 281
    .line 282
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/75H;

    .line 290
    .line 291
    invoke-static {v0}, LX/77E;->A03(LX/75H;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    const-string v0, "added_to_story"

    .line 298
    .line 299
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/75H;

    .line 307
    .line 308
    check-cast v0, LX/75J;

    .line 309
    .line 310
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "session_id"

    .line 315
    .line 316
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/75H;

    .line 324
    .line 325
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0G()Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-wide v0, v0, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;->A00:J

    .line 332
    .line 333
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0x1ed

    .line 338
    .line 339
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/75H;

    .line 351
    .line 352
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "source_screen"

    .line 369
    .line 370
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-interface {p0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/76x;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/76x;->A0E()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    const-string v0, "is_undirected"

    .line 386
    .line 387
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_b
    iget-boolean v0, v5, LX/A4g;->A02:Z

    .line 391
    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    const/16 v0, 0x3c6

    .line 395
    .line 396
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-boolean v0, v5, LX/A4g;->A01:Z

    .line 404
    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    const-string v0, "is_draft_resave"

    .line 408
    .line 409
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_c
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/util/Map$Entry;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_d
    return-object v3
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public static A01(LX/766;)LX/7A8;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/766;->A0O:LX/7A8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v1, 0x84f4

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    iget-object v3, p0, LX/766;->A06:LX/77z;

    .line 17
    .line 18
    iget-object v4, p0, LX/766;->A0B:LX/76q;

    .line 19
    .line 20
    new-instance v1, LX/7A8;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, LX/7A8;-><init>(LX/0kw;LX/77z;LX/76q;Landroidx/fragment/app/Fragment;LX/766;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/766;->A0O:LX/7A8;

    .line 26
    .line 27
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/766;->A0O:LX/7A8;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method private A02()LX/HVX;
    .locals 4

    .line 0
    iget-object v0, p0, LX/766;->A0P:LX/HVX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0x8502

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 14
    .line 15
    iget-object v2, p0, LX/766;->A06:LX/77z;

    .line 16
    .line 17
    iget-object v1, p0, LX/766;->A0o:LX/76e;

    .line 18
    .line 19
    new-instance v0, LX/HVX;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/HVX;-><init>(LX/0kw;LX/76D;LX/76e;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/766;->A0P:LX/HVX;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/766;->A0P:LX/HVX;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method private A03()LX/K3H;
    .locals 11

    .line 0
    iget-object v0, p0, LX/766;->A0Q:LX/K3H;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0x835c

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 14
    .line 15
    iget-object v9, p0, LX/766;->A06:LX/77z;

    .line 16
    .line 17
    iget-object v10, p0, LX/766;->A0p:LX/76A;

    .line 18
    .line 19
    new-instance v1, LX/K3H;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, LX/5Vi;->A00(LX/0kw;)LX/5Vi;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v2}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v0, 0x810e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const v0, 0x85bf

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct/range {v1 .. v10}, LX/K3H;-><init>(LX/0kw;Landroid/content/Context;LX/5Vi;Lcom/facebook/common/network/FbNetworkManager;LX/0mI;LX/0mI;LX/0mI;LX/76D;LX/76A;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/766;->A0Q:LX/K3H;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/766;->A0Q:LX/K3H;

    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
.end method

.method private A04()LX/K3I;
    .locals 4

    .line 0
    iget-object v0, p0, LX/766;->A0R:LX/K3I;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0x8402

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 14
    .line 15
    iget-object v2, p0, LX/766;->A06:LX/77z;

    .line 16
    .line 17
    iget-object v1, p0, LX/766;->A0n:LX/76R;

    .line 18
    .line 19
    new-instance v0, LX/K3I;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/K3I;-><init>(LX/0kw;LX/76D;LX/76R;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/766;->A0R:LX/K3I;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/766;->A0R:LX/K3I;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static A05(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/photos/base/tagging/Tag;

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method private A06()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/79R;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LX/766;->A0H:LX/76t;

    .line 24
    .line 25
    sget-object v0, LX/766;->A0s:LX/767;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/772;

    .line 32
    .line 33
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A04()Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, LX/7A3;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/7A3;-><init>(Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v1, 0x7

    .line 52
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0AT;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AT;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v3, LX/7A3;->A00:J

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;-><init>(LX/7A3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/772;->A09(Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, LX/773;->D4r()V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x24a4

    .line 78
    .line 79
    iget-object v1, p0, LX/766;->A0G:LX/0li;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/1gV;

    .line 88
    .line 89
    sget-object v2, LX/8Go;->A02:LX/8Go;

    .line 90
    .line 91
    new-instance v1, LX/IDK;

    .line 92
    .line 93
    invoke-direct {v1, p0}, LX/IDK;-><init>(LX/766;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/D90;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/D90;-><init>(LX/766;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private A07(ILandroid/content/Intent;)V
    .locals 11

    .line 0
    const/16 v2, 0xd

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x41b4

    .line 5
    .line 6
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/3fH;

    .line 13
    .line 14
    sget-object v1, LX/01l;->A0Q:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x41b4

    .line 36
    .line 37
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/3fH;

    .line 44
    .line 45
    sget-object v1, LX/01l;->A0S:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v1, 0x41b4

    .line 49
    .line 50
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/3fH;

    .line 57
    .line 58
    sget-object v1, LX/01l;->A0P:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 61
    .line 62
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const-string v0, "tag_people_after_tag_place"

    .line 77
    .line 78
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/16 v1, 0x41b4

    .line 85
    .line 86
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/3fH;

    .line 93
    .line 94
    sget-object v1, LX/01l;->A0V:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 97
    .line 98
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/16 v0, 0x1b

    .line 112
    .line 113
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/79V;->A06(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 133
    .line 134
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/79V;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/16 v4, 0xb

    .line 153
    .line 154
    const v0, 0x8104

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/766;->A0G:LX/0li;

    .line 158
    .line 159
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LX/79U;

    .line 164
    .line 165
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 166
    .line 167
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/16 v0, 0x402c

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/user/model/User;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-static {v6, v5, v4, v1, v1}, LX/79V;->A01(LX/79U;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/766;->A05(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v5}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    iget-object v1, p0, LX/766;->A0H:LX/76t;

    .line 249
    .line 250
    sget-object v0, LX/766;->A0s:LX/767;

    .line 251
    .line 252
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/772;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/772;->DHQ(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LX/772;

    .line 267
    .line 268
    const/4 v8, 0x1

    .line 269
    iget-object v0, v4, LX/772;->A01:LX/2G3;

    .line 270
    .line 271
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v4, LX/772;->A00:LX/74n;

    .line 275
    .line 276
    if-nez v1, :cond_4

    .line 277
    .line 278
    iget-object v0, v4, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 279
    .line 280
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1u:Z

    .line 281
    .line 282
    if-eq v0, v8, :cond_6

    .line 283
    .line 284
    :cond_4
    if-nez v1, :cond_5

    .line 285
    .line 286
    iget-object v0, v4, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v4, LX/772;->A00:LX/74n;

    .line 293
    .line 294
    :cond_5
    iget-object v1, v4, LX/772;->A00:LX/74n;

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, v1, LX/74n;->A1u:Z

    .line 298
    .line 299
    iget-object v1, v4, LX/772;->A03:LX/0rH;

    .line 300
    .line 301
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 304
    .line 305
    .line 306
    :cond_6
    invoke-interface {v4}, LX/773;->D4r()V

    .line 307
    .line 308
    .line 309
    const/16 v4, 0x1b

    .line 310
    .line 311
    const/16 v1, 0x20ff

    .line 312
    .line 313
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 314
    .line 315
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LX/2GK;

    .line 320
    .line 321
    const-wide v0, 0x102ef00010e73L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v8, 0x2

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    sget-object v5, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 334
    .line 335
    :cond_7
    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    :cond_8
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 348
    .line 349
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-class v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/79R;->A08(Lcom/google/common/collect/ImmutableList;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Lcom/facebook/photos/base/media/PhotoItem;

    .line 380
    .line 381
    const v1, 0x8101

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 385
    .line 386
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, LX/78C;

    .line 391
    .line 392
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v4, v1, v0}, LX/78C;->A03(LX/78C;Landroid/content/Context;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_9
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v5, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_7

    .line 425
    .line 426
    const v1, 0x8101

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 430
    .line 431
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, LX/78C;

    .line 436
    .line 437
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 438
    .line 439
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-class v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/79R;->A08(Lcom/google/common/collect/ImmutableList;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v4, v0, v5}, LX/78C;->A0A(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)V

    .line 456
    .line 457
    .line 458
    const v1, 0x8101

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 462
    .line 463
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, LX/78C;

    .line 468
    .line 469
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 470
    .line 471
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-class v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 482
    .line 483
    invoke-static {v1, v0}, LX/79R;->A08(Lcom/google/common/collect/ImmutableList;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v4, v0, v5}, LX/78C;->A0A(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)V

    .line 488
    .line 489
    .line 490
    invoke-static {p0}, LX/766;->A0D(LX/766;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_a
    invoke-static {v7, v6}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_b

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_c

    .line 510
    .line 511
    :cond_b
    const/16 v1, 0x41b4

    .line 512
    .line 513
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 514
    .line 515
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/3fH;

    .line 520
    .line 521
    sget-object v1, LX/01l;->A0U:Ljava/lang/Integer;

    .line 522
    .line 523
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 524
    .line 525
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_c
    invoke-virtual {p0}, LX/766;->A2D()LX/JUP;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 543
    .line 544
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-class v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 555
    .line 556
    invoke-static {v1, v0}, LX/79R;->A08(Lcom/google/common/collect/ImmutableList;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 561
    .line 562
    invoke-virtual {v2, v1, v0}, LX/JUP;->A0D(Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/util/TriState;)V

    .line 563
    .line 564
    .line 565
    const-string v0, "tag_place_after_tag_people"

    .line 566
    .line 567
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_d

    .line 572
    .line 573
    invoke-direct {p0, p1, p2}, LX/766;->A08(ILandroid/content/Intent;)V

    .line 574
    .line 575
    .line 576
    :cond_d
    return-void
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
.end method

.method private A08(ILandroid/content/Intent;)V
    .locals 8

    .line 0
    const/16 v2, 0xd

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x41b4

    .line 5
    .line 6
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/3fH;

    .line 13
    .line 14
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v0, "tag_place_after_tag_people"

    .line 37
    .line 38
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x41b4

    .line 45
    .line 46
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/3fH;

    .line 53
    .line 54
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 57
    .line 58
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/16 v2, 0x41b4

    .line 72
    .line 73
    iget-object v1, p0, LX/766;->A0G:LX/0li;

    .line 74
    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/3fH;

    .line 82
    .line 83
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 86
    .line 87
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/766;->A0H:LX/76t;

    .line 101
    .line 102
    sget-object v0, LX/766;->A0s:LX/767;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/772;

    .line 109
    .line 110
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 111
    .line 112
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/74x;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/74x;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v4, v0, LX/74x;->A05:Z

    .line 128
    .line 129
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, LX/772;->A0c(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, LX/773;->D4r()V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x18

    .line 140
    .line 141
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v1, p0, LX/766;->A0H:LX/76t;

    .line 152
    .line 153
    sget-object v0, LX/766;->A0s:LX/767;

    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/772;

    .line 160
    .line 161
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 162
    .line 163
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, LX/74x;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/74x;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v4, v1, LX/74x;->A06:Z

    .line 179
    .line 180
    iput-boolean v4, v1, LX/74x;->A07:Z

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, v1, LX/74x;->A00:LX/760;

    .line 184
    .line 185
    iput-object v0, v1, LX/74x;->A04:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, LX/772;->A0c(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, LX/773;->D4r()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, v0}, LX/766;->A0S(LX/760;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_0
    const/16 v0, 0x146

    .line 202
    .line 203
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v1, p0, LX/766;->A0H:LX/76t;

    .line 214
    .line 215
    sget-object v0, LX/766;->A0s:LX/767;

    .line 216
    .line 217
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/772;

    .line 222
    .line 223
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/772;->A06(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, LX/773;->D4r()V

    .line 233
    .line 234
    .line 235
    :cond_3
    const-string v0, "tag_people_after_tag_place"

    .line 236
    .line 237
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-direct {p0, p1, p2}, LX/766;->A07(ILandroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    return-void

    .line 247
    :cond_5
    const-string v1, "text_only_place"

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v1, p0, LX/766;->A0H:LX/76t;

    .line 260
    .line 261
    sget-object v0, LX/766;->A0s:LX/767;

    .line 262
    .line 263
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/772;

    .line 268
    .line 269
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 270
    .line 271
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, LX/74x;

    .line 282
    .line 283
    invoke-direct {v1, v0}, LX/74x;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    iput-object v0, v1, LX/74x;->A00:LX/760;

    .line 288
    .line 289
    iput-object v0, v1, LX/74x;->A04:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v3, v1, LX/74x;->A04:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, LX/772;->A0c(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, LX/773;->D4r()V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_6
    const/16 v0, 0x10

    .line 305
    .line 306
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    invoke-static {p2, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, LX/760;

    .line 321
    .line 322
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 323
    .line 324
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    const/4 v5, 0x0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    :cond_7
    iget-object v1, p0, LX/766;->A0H:LX/76t;

    .line 342
    .line 343
    sget-object v0, LX/766;->A0s:LX/767;

    .line 344
    .line 345
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LX/772;

    .line 350
    .line 351
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 352
    .line 353
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v0, LX/74x;

    .line 364
    .line 365
    invoke-direct {v0, v1}, LX/74x;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 366
    .line 367
    .line 368
    iput-boolean v4, v0, LX/74x;->A06:Z

    .line 369
    .line 370
    invoke-virtual {v0, v7}, LX/74x;->A02(LX/760;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v0}, LX/772;->A0c(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, LX/773;->D4r()V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 384
    .line 385
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 396
    .line 397
    if-nez v0, :cond_8

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    :cond_8
    if-eqz v5, :cond_9

    .line 401
    .line 402
    if-nez v6, :cond_9

    .line 403
    .line 404
    const/16 v2, 0xd

    .line 405
    .line 406
    const/16 v1, 0x41b4

    .line 407
    .line 408
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 409
    .line 410
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LX/3fH;

    .line 415
    .line 416
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 417
    .line 418
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 419
    .line 420
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 434
    .line 435
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 446
    .line 447
    invoke-direct {p0, v0}, LX/766;->A0S(LX/760;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public static A09(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/766;->A09(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0
.end method

.method public static A0A(LX/766;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/766;->A2D()LX/JUP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v2, 0xe1ff

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/JUP;->A0A:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/JYX;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/JYX;->A08:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX/766;->A2D()LX/JUP;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/79R;->A08(Lcom/google/common/collect/ImmutableList;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/JUP;->A0D(Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/util/TriState;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x24a4

    .line 47
    .line 48
    iget-object v1, p0, LX/766;->A0G:LX/0li;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/1gV;

    .line 57
    .line 58
    sget-object v2, LX/8Go;->A01:LX/8Go;

    .line 59
    .line 60
    new-instance v1, LX/IDL;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LX/IDL;-><init>(LX/766;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/IDI;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/IDI;-><init>(LX/766;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public static A0B(LX/766;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/766;->A0D:LX/78g;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/78g;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/766;->A0D:LX/78g;

    .line 8
    .line 9
    iget-object v0, v0, LX/78g;->A08:LX/745;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/16 v2, 0x2026

    .line 16
    .line 17
    iget-object v1, p0, LX/766;->A0G:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/766;->A05:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static A0C(LX/766;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-direct {p0}, LX/766;->A03()LX/K3H;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v6, LX/K3H;->A07:LX/5Vi;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/5Vi;->A08:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v6, LX/K3H;->A09:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/76D;

    .line 23
    .line 24
    iget-object v0, v6, LX/K3H;->A08:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/76A;

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object v0, v6, LX/K3H;->A09:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LX/76D;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-object v0, v6, LX/K3H;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v6, LX/K3H;->A07:LX/5Vi;

    .line 56
    .line 57
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 62
    .line 63
    invoke-interface {v2}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, LX/5Vi;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01()Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v6}, LX/K3H;->A02(LX/K3H;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    :cond_0
    const/4 p0, 0x0

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-object v0, v6, LX/K3H;->A00:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/K3l;

    .line 111
    .line 112
    invoke-interface {v1}, LX/K3l;->DLa()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    move-object p0, v1

    .line 119
    :cond_2
    if-eqz p0, :cond_4

    .line 120
    .line 121
    iget-object v5, v6, LX/K3H;->A07:LX/5Vi;

    .line 122
    .line 123
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 128
    .line 129
    invoke-interface {v2}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v5, LX/5Vi;->A05:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iput-object v1, v5, LX/5Vi;->A05:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, v5, LX/5Vi;->A07:Z

    .line 145
    .line 146
    :cond_3
    invoke-interface {v2}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 151
    .line 152
    iget-object v0, v2, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A01()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v5, LX/5Vi;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 159
    .line 160
    iget-object v1, v2, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 161
    .line 162
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A09:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A02(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v5, LX/5Vi;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 169
    .line 170
    iget-object v1, v2, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 171
    .line 172
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0H:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A02(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v5, LX/5Vi;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 179
    .line 180
    iget-object v0, v5, LX/5Vi;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, v5, LX/5Vi;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    :goto_1
    if-eqz v0, :cond_4

    .line 192
    .line 193
    new-instance v2, Landroid/content/Intent;

    .line 194
    .line 195
    iget-object v1, v6, LX/K3H;->A03:Landroid/content/Context;

    .line 196
    .line 197
    invoke-interface {p0}, LX/K3l;->Ans()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v4

    .line 205
    check-cast v0, LX/76E;

    .line 206
    .line 207
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/K3H;->A0C:LX/767;

    .line 212
    .line 213
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LX/772;

    .line 218
    .line 219
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01()Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v4, LX/K3P;

    .line 230
    .line 231
    invoke-direct {v4, v0}, LX/K3P;-><init>(Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, LX/K3l;->Bbb()LX/5Vk;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v4, LX/K3P;->A01:LX/5Vk;

    .line 239
    .line 240
    iget-object v0, v6, LX/K3H;->A07:LX/5Vi;

    .line 241
    .line 242
    iget-object v0, v0, LX/5Vi;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/5Vm;

    .line 249
    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    :goto_2
    iput-boolean v0, v4, LX/K3P;->A07:Z

    .line 254
    .line 255
    new-instance v0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 256
    .line 257
    invoke-direct {v0, v4}, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;-><init>(LX/K3P;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v0}, LX/772;->A04(Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5}, LX/773;->D4r()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v6, LX/K3H;->A07:LX/5Vi;

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, v1, LX/5Vi;->A08:Z

    .line 270
    .line 271
    invoke-interface {p0}, LX/K3l;->Bbb()LX/5Vk;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "extra_audience_educator_type"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    const-string v1, "audience_educator_source_extra"

    .line 281
    .line 282
    const-string v0, "traditional_composer"

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    iget-object v1, v3, LX/76A;->A00:LX/766;

    .line 288
    .line 289
    const/4 v0, 0x7

    .line 290
    invoke-static {v2, v0, v1}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, LX/76A;->A00:LX/766;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/high16 v1, 0x10a0000

    .line 300
    .line 301
    const v0, 0x10a0001

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 305
    .line 306
    .line 307
    :cond_4
    return-void

    .line 308
    :cond_5
    invoke-interface {v0}, LX/5Vm;->Brq()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto :goto_2

    .line 313
    :cond_6
    const/4 v2, 0x2

    .line 314
    const/16 v1, 0x2029

    .line 315
    .line 316
    iget-object v0, v5, LX/5Vi;->A03:LX/0li;

    .line 317
    .line 318
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/0AO;

    .line 323
    .line 324
    const-string v1, "audience_educator_manager_save_suggested"

    .line 325
    .line 326
    const-string v0, "Can\'t find option of type widest, friends, or only me."

    .line 327
    .line 328
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_7
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 339
    .line 340
    invoke-interface {v0}, LX/75e;->Bj0()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    xor-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    goto/16 :goto_0
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public static A0D(LX/766;)V
    .locals 8

    .line 0
    const v2, 0x8104

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/766;->A0G:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/79U;

    .line 12
    .line 13
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v3, v1, v0, v2, v2}, LX/79V;->A01(LX/79U;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/766;->A05(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, LX/766;->A0T:Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/766;->A0s:LX/767;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/772;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0AT;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0AT;->now()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-object v0, v5, LX/772;->A01:LX/2G3;

    .line 75
    .line 76
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 77
    .line 78
    .line 79
    iget-object v7, v5, LX/772;->A00:LX/74n;

    .line 80
    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    iget-object v0, v5, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 84
    .line 85
    iget-wide v3, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A04:J

    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :cond_1
    if-nez v7, :cond_2

    .line 92
    .line 93
    iget-object v0, v5, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, LX/772;->A00:LX/74n;

    .line 100
    .line 101
    :cond_2
    iget-object v0, v5, LX/772;->A00:LX/74n;

    .line 102
    .line 103
    iput-wide v1, v0, LX/74n;->A04:J

    .line 104
    .line 105
    iget-object v1, v5, LX/772;->A03:LX/0rH;

    .line 106
    .line 107
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 113
    .line 114
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/79V;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v6}, LX/0lb;->A03(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 147
    .line 148
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 173
    .line 174
    iget-wide v0, v2, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v0}, LX/772;->DHQ(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-interface {v5}, LX/773;->D4r()V

    .line 198
    .line 199
    .line 200
    iput-object v6, p0, LX/766;->A0T:Lcom/google/common/collect/ImmutableSet;

    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static A0E(LX/766;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 13
    .line 14
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, LX/766;->A0M:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, LX/IQS;

    .line 23
    .line 24
    invoke-direct {v2}, LX/IQS;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 28
    .line 29
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 40
    .line 41
    iput-object v0, v2, LX/IQS;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 42
    .line 43
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 44
    .line 45
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/76x;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/76x;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/2addr v0, v1

    .line 60
    iput-boolean v0, v2, LX/IQS;->A02:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/766;->A0I:LX/76k;

    .line 63
    .line 64
    iget-object v0, v0, LX/76k;->A0M:LX/IrQ;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/IQT;->A04:LX/IQT;

    .line 75
    .line 76
    :goto_0
    iput-object v0, v2, LX/IQS;->A00:LX/IQT;

    .line 77
    .line 78
    new-instance v1, Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/facebook/privacy/model/AudiencePickerInput;-><init>(LX/IQS;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A00(Landroid/content/Context;Lcom/facebook/privacy/model/AudiencePickerInput;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x1a

    .line 92
    .line 93
    invoke-static {v1, v0, p0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    sget-object v0, LX/IQT;->A03:LX/IQT;

    .line 98
    .line 99
    goto :goto_0
    .line 100
.end method

.method public static A0F(LX/766;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/766;->A0D:LX/78g;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1p:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/78g;->A09:LX/746;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, LX/766;->A0T()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/766;->A0F:LX/79Z;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, LX/79Z;->A06()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, LX/766;->A0B(LX/766;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 42
    .line 43
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Bmv()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, LX/766;->A0G(LX/766;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A0G(LX/766;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/766;->A0F:LX/79Z;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const/16 v1, 0x2029

    .line 7
    .line 8
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    const-string v1, "composer_keyboard"

    .line 17
    .line 18
    const-string v0, "Tip Manager not available"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/766;->A0I:LX/76k;

    .line 25
    .line 26
    iget-object v0, v0, LX/76k;->A0O:LX/IrQ;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/766;->A0F:LX/79Z;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LX/79Z;->A06()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 59
    .line 60
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 67
    .line 68
    invoke-static {v0}, LX/784;->A00(Lcom/facebook/ipc/composer/model/ComposerShareParams;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/766;->A0D:LX/78g;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, LX/78g;->A04()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/766;->A0D:LX/78g;

    .line 86
    .line 87
    iget-object v0, v0, LX/78g;->A09:LX/746;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0
.end method

.method public static A0H(LX/766;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/766;->A0H:LX/76t;

    .line 3
    .line 4
    sget-object v1, LX/766;->A0s:LX/767;

    .line 5
    .line 6
    invoke-interface {v2, v1}, LX/76t;->C0B(LX/767;)LX/773;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/772;

    .line 11
    .line 12
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 13
    .line 14
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A03()Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v10, LX/3eV;

    .line 25
    .line 26
    invoke-direct {v10, v1}, LX/3eV;-><init>(Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 30
    .line 31
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A03()Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 42
    .line 43
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 48
    .line 49
    iget-wide v8, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06:J

    .line 50
    .line 51
    const v4, 0xa0f0

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, LX/766;->A0G:LX/0li;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/01A;

    .line 62
    .line 63
    invoke-interface {v1}, LX/01A;->now()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-wide v4, v5, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;->A02:J

    .line 68
    .line 69
    const-wide/16 v1, 0x3e8

    .line 70
    .line 71
    div-long/2addr v6, v1

    .line 72
    add-long/2addr v4, v6

    .line 73
    div-long/2addr v8, v1

    .line 74
    sub-long/2addr v4, v8

    .line 75
    iput-wide v4, v10, LX/3eV;->A02:J

    .line 76
    .line 77
    new-instance v1, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 78
    .line 79
    invoke-direct {v1, v10}, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;-><init>(LX/3eV;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, LX/772;->A08(Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 86
    .line 87
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-boolean v1, v1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 102
    .line 103
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-boolean v1, v1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 114
    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 118
    .line 119
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/76x;

    .line 124
    .line 125
    invoke-virtual {v1}, LX/76x;->Atu()LX/77J;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v1, LX/01l;->A0w:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-interface {v2, v1}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_0

    .line 136
    .line 137
    new-instance v2, LX/74o;

    .line 138
    .line 139
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 140
    .line 141
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v2, v1}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    iput-boolean v1, v2, LX/74o;->A05:Z

    .line 156
    .line 157
    invoke-virtual {v2}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3, v2}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    invoke-interface {v3}, LX/773;->D4r()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 168
    .line 169
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    :goto_0
    const/16 v3, 0x41b4

    .line 188
    .line 189
    iget-object v2, v0, LX/766;->A0G:LX/0li;

    .line 190
    .line 191
    const/16 v1, 0xd

    .line 192
    .line 193
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, LX/3fH;

    .line 198
    .line 199
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 200
    .line 201
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 216
    .line 217
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 232
    .line 233
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    iget-object v1, v0, LX/766;->A09:LX/781;

    .line 248
    .line 249
    invoke-virtual {v1}, LX/781;->A01()Lcom/google/common/collect/ImmutableMap;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 254
    .line 255
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 260
    .line 261
    iget-object v12, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/766;->A2D()LX/JUP;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, LX/JUP;->A0F:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lcom/facebook/composer/media/ComposerMedia;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_1

    .line 295
    .line 296
    const/16 v1, 0x2c

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_1
    iget-object v1, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, LX/1Ss;->A03(Ljava/lang/String;)LX/1Sc;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_2
    const/4 v15, 0x0

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v0}, LX/766;->A2D()LX/JUP;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v1, LX/JUP;->A0F:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_5

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/facebook/composer/media/ComposerMedia;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-lez v1, :cond_4

    .line 358
    .line 359
    const/16 v1, 0x2c

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_4
    iget-object v1, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 365
    .line 366
    iget-object v1, v1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 367
    .line 368
    iget-wide v1, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 369
    .line 370
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 379
    .line 380
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0F()Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v3, v1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A03:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 393
    .line 394
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/76x;

    .line 399
    .line 400
    invoke-virtual {v1}, LX/76x;->Atu()LX/77J;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v1, LX/01l;->A0w:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-interface {v2, v1}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 407
    .line 408
    .line 409
    move-result v17

    .line 410
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 411
    .line 412
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/75H;

    .line 417
    .line 418
    invoke-static {v1}, LX/77E;->A03(LX/75H;)Z

    .line 419
    .line 420
    .line 421
    move-result v18

    .line 422
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 423
    .line 424
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/75P;

    .line 429
    .line 430
    invoke-static {v1}, LX/77E;->A01(LX/75P;)Z

    .line 431
    .line 432
    .line 433
    move-result v19

    .line 434
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 435
    .line 436
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-boolean v2, v1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 447
    .line 448
    const/16 v1, 0xd

    .line 449
    .line 450
    move/from16 p0, v2

    .line 451
    .line 452
    move-object/from16 v16, v3

    .line 453
    .line 454
    invoke-virtual/range {v5 .. v20}, LX/3fH;->A0C(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;LX/3f3;JLcom/google/common/collect/ImmutableMap;Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, LX/766;->A0B:LX/76q;

    .line 458
    .line 459
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 464
    .line 465
    invoke-virtual {v6}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BUu()Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_6

    .line 470
    .line 471
    const/16 v4, 0xf

    .line 472
    .line 473
    const v3, 0xe12c

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, LX/766;->A0G:LX/0li;

    .line 477
    .line 478
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, LX/Ir0;

    .line 483
    .line 484
    invoke-virtual {v6}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v6}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    iput-object v3, v5, LX/Ir0;->A00:Ljava/lang/String;

    .line 497
    .line 498
    sget-object v2, LX/01l;->A02:Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-static {v5, v2}, LX/Ir0;->A00(LX/Ir0;Ljava/lang/Integer;)LX/1rc;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const-string v2, "photo_count"

    .line 505
    .line 506
    invoke-virtual {v3, v2, v4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v5, v3}, LX/Ir0;->A01(LX/Ir0;LX/1rc;)V

    .line 510
    .line 511
    .line 512
    :cond_6
    iget-object v2, v0, LX/766;->A0B:LX/76q;

    .line 513
    .line 514
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 519
    .line 520
    invoke-virtual {v5}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_7

    .line 525
    .line 526
    iget-object v4, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 527
    .line 528
    if-eqz v4, :cond_7

    .line 529
    .line 530
    const/16 v3, 0x41b4

    .line 531
    .line 532
    iget-object v2, v0, LX/766;->A0G:LX/0li;

    .line 533
    .line 534
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, LX/3fH;

    .line 539
    .line 540
    sget-object v7, LX/01l;->A17:Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v5}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v5}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 551
    .line 552
    .line 553
    move-result-wide v9

    .line 554
    iget-object v2, v0, LX/766;->A0B:LX/76q;

    .line 555
    .line 556
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A01()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A00()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    invoke-virtual/range {v6 .. v13}, LX/3fH;->A05(Ljava/lang/Integer;Ljava/lang/String;JLX/3f3;Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, LX/766;->A0G:LX/0li;

    .line 582
    .line 583
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, LX/3fH;

    .line 588
    .line 589
    iget-object v2, v0, LX/766;->A0B:LX/76q;

    .line 590
    .line 591
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 596
    .line 597
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 602
    .line 603
    .line 604
    move-result-wide v9

    .line 605
    invoke-static {v13}, LX/ILK;->A00(Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;)LX/ILJ;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v12}, LX/ILK;->A01(Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;)LX/ILL;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    sget-object v8, LX/9KA;->A01:LX/9KA;

    .line 614
    .line 615
    new-instance v5, LX/85q;

    .line 616
    .line 617
    invoke-direct {v5}, LX/85q;-><init>()V

    .line 618
    .line 619
    .line 620
    const/16 v4, 0x211a

    .line 621
    .line 622
    iget-object v3, v3, LX/3fH;->A00:LX/0li;

    .line 623
    .line 624
    const/4 v2, 0x1

    .line 625
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, LX/0tf;

    .line 630
    .line 631
    const-string v2, "unified_interception_intercept_create"

    .line 632
    .line 633
    invoke-interface {v3, v2}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 638
    .line 639
    invoke-direct {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_7

    .line 647
    .line 648
    sget-object v3, LX/33c;->A01:LX/33c;

    .line 649
    .line 650
    const-string v2, "event_location"

    .line 651
    .line 652
    invoke-virtual {v4, v2, v3}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    const/16 v2, 0x64

    .line 660
    .line 661
    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const/16 v2, 0x1cc

    .line 666
    .line 667
    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v4, v2, v8}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 672
    .line 673
    .line 674
    const/16 v2, 0x1ca

    .line 675
    .line 676
    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v4, v2, v7}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 681
    .line 682
    .line 683
    const/16 v2, 0x1c8

    .line 684
    .line 685
    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v4, v2, v6}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 690
    .line 691
    .line 692
    sget-object v3, LX/33g;->A01:LX/33g;

    .line 693
    .line 694
    const/16 v2, 0x1c9

    .line 695
    .line 696
    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v4, v2, v3}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 701
    .line 702
    .line 703
    sget-object v3, LX/9IG;->A01:LX/9IG;

    .line 704
    .line 705
    const/16 v2, 0x1c7

    .line 706
    .line 707
    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v4, v2, v3}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 712
    .line 713
    .line 714
    const-string v2, "event_data"

    .line 715
    .line 716
    invoke-virtual {v4, v2, v5}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 720
    .line 721
    .line 722
    :cond_7
    iget-object v3, v0, LX/766;->A0B:LX/76q;

    .line 723
    .line 724
    sget-object v2, LX/77C;->A0J:LX/77C;

    .line 725
    .line 726
    invoke-interface {v3, v2}, LX/76q;->AXU(LX/77C;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v0, LX/766;->A0B:LX/76q;

    .line 730
    .line 731
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 736
    .line 737
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, LX/79R;->A0M(Lcom/google/common/collect/ImmutableList;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_8

    .line 746
    .line 747
    const/16 v4, 0xe

    .line 748
    .line 749
    const v3, 0x80ff

    .line 750
    .line 751
    .line 752
    iget-object v2, v0, LX/766;->A0G:LX/0li;

    .line 753
    .line 754
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, LX/787;

    .line 759
    .line 760
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 761
    .line 762
    const-string v4, "2.1"

    .line 763
    .line 764
    const/4 v3, 0x1

    .line 765
    const-string v2, ""

    .line 766
    .line 767
    invoke-static {v6, v4, v3, v5, v2}, LX/787;->A02(LX/787;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-static {v6, v2, v3}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 774
    .line 775
    .line 776
    :cond_8
    const/16 v4, 0x16

    .line 777
    .line 778
    const v3, 0xe1db

    .line 779
    .line 780
    .line 781
    iget-object v2, v0, LX/766;->A0G:LX/0li;

    .line 782
    .line 783
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, LX/JQL;

    .line 788
    .line 789
    const-string v2, "confirm_post"

    .line 790
    .line 791
    invoke-virtual {v3, v2}, LX/JQL;->A03(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v0, LX/766;->A0B:LX/76q;

    .line 795
    .line 796
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 801
    .line 802
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget-object v6, v2, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTextOnlyPlace:Ljava/lang/String;

    .line 807
    .line 808
    if-eqz v6, :cond_9

    .line 809
    .line 810
    const/16 v3, 0x41b4

    .line 811
    .line 812
    iget-object v2, v0, LX/766;->A0G:LX/0li;

    .line 813
    .line 814
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, LX/3fH;

    .line 819
    .line 820
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 821
    .line 822
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 827
    .line 828
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    sget-object v1, LX/01l;->A1F:Ljava/lang/Integer;

    .line 833
    .line 834
    new-instance v4, LX/ISY;

    .line 835
    .line 836
    invoke-direct {v4, v1, v2}, LX/ISY;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v4, LX/ISY;->A00:LX/1rc;

    .line 840
    .line 841
    const-string v1, "text_only_name"

    .line 842
    .line 843
    invoke-virtual {v2, v1, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const v3, 0x1c004

    .line 847
    .line 848
    .line 849
    iget-object v2, v5, LX/3fH;->A00:LX/0li;

    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, LX/2Ge;

    .line 857
    .line 858
    invoke-static {v1}, LX/7By;->A00(LX/2Ge;)LX/7By;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iget-object v1, v4, LX/ISY;->A00:LX/1rc;

    .line 863
    .line 864
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 865
    .line 866
    .line 867
    :cond_9
    const v2, 0x8342

    .line 868
    .line 869
    .line 870
    iget-object v1, v0, LX/766;->A0G:LX/0li;

    .line 871
    .line 872
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 877
    .line 878
    iget-object v3, v0, LX/766;->A06:LX/77z;

    .line 879
    .line 880
    new-instance v2, LX/JEu;

    .line 881
    .line 882
    invoke-direct {v2}, LX/JEu;-><init>()V

    .line 883
    .line 884
    .line 885
    new-instance v1, LX/JBE;

    .line 886
    .line 887
    invoke-direct {v1, v4, v3, v2}, LX/JBE;-><init>(LX/0kw;LX/76D;LX/JEu;)V

    .line 888
    .line 889
    .line 890
    const v2, 0x12158

    .line 891
    .line 892
    .line 893
    iget-object v1, v0, LX/766;->A0G:LX/0li;

    .line 894
    .line 895
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, LX/R32;

    .line 900
    .line 901
    iget-object v1, v0, LX/766;->A06:LX/77z;

    .line 902
    .line 903
    iget-object v1, v1, LX/77z;->A01:LX/76q;

    .line 904
    .line 905
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 910
    .line 911
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    iget-boolean v6, v1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 924
    .line 925
    iget-object v1, v0, LX/766;->A06:LX/77z;

    .line 926
    .line 927
    iget-object v1, v1, LX/77z;->A01:LX/76q;

    .line 928
    .line 929
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 934
    .line 935
    invoke-static {v1}, LX/77E;->A03(LX/75H;)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    const v2, 0xe1ee

    .line 940
    .line 941
    .line 942
    iget-object v1, v4, LX/R32;->A00:LX/0li;

    .line 943
    .line 944
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, LX/JUu;

    .line 949
    .line 950
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    if-eqz v6, :cond_a

    .line 955
    .line 956
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-static {v1}, LX/J7Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 963
    .line 964
    .line 965
    :cond_a
    if-eqz v3, :cond_b

    .line 966
    .line 967
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-static {v1}, LX/J7Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 974
    .line 975
    .line 976
    :cond_b
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    :cond_c
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_14

    .line 989
    .line 990
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Lcom/facebook/composer/media/ComposerMedia;

    .line 995
    .line 996
    iget-object v2, v3, Lcom/facebook/composer/media/ComposerMedia;->mInspirationLoggingInfo:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 997
    .line 998
    const/4 v1, 0x0

    .line 999
    if-eqz v2, :cond_d

    .line 1000
    .line 1001
    const/4 v1, 0x1

    .line 1002
    :cond_d
    if-eqz v1, :cond_c

    .line 1003
    .line 1004
    iget-object v1, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iget-object v6, v1, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v7, v2, Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;->A02:Ljava/lang/String;

    .line 1013
    .line 1014
    new-instance v3, LX/1rc;

    .line 1015
    .line 1016
    const/16 v1, 0xcf

    .line 1017
    .line 1018
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-direct {v3, v1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v2, "action"

    .line 1026
    .line 1027
    const-string v1, "post_prompt"

    .line 1028
    .line 1029
    invoke-virtual {v3, v2, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v1, v7}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_13

    .line 1051
    .line 1052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, Ljava/util/Map$Entry;

    .line 1057
    .line 1058
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    check-cast v7, Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    check-cast v8, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1069
    .line 1070
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-nez v1, :cond_e

    .line 1075
    .line 1076
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_f

    .line 1081
    .line 1082
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v3, v7, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_4

    .line 1090
    :cond_f
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_10

    .line 1095
    .line 1096
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->numberValue()Ljava/lang/Number;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v3, v7, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_4

    .line 1104
    :cond_10
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->isBoolean()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-eqz v1, :cond_11

    .line 1109
    .line 1110
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    invoke-virtual {v3, v7, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_4

    .line 1118
    :cond_11
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-nez v1, :cond_12

    .line 1123
    .line 1124
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-nez v1, :cond_12

    .line 1129
    .line 1130
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1131
    .line 1132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    const/16 v0, 0x68a

    .line 1135
    .line 1136
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    const-string v0, "\': "

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()LX/1rw;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v2

    .line 1166
    :cond_12
    invoke-virtual {v3, v7, v8}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_4

    .line 1170
    :catch_0
    :cond_13
    invoke-static {v10}, LX/JBK;->A00(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    const-string v1, "inspiration_destination"

    .line 1175
    .line 1176
    invoke-virtual {v3, v1, v2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    .line 1180
    .line 1181
    invoke-static {v1}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual {v3, v1, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 1189
    .line 1190
    invoke-static {v1}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-virtual {v3, v1, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v2, LX/JEe;->A01:LX/JEe;

    .line 1198
    .line 1199
    const-string v1, "surface"

    .line 1200
    .line 1201
    invoke-virtual {v3, v1, v2}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4, v3}, LX/JUu;->A01(LX/1rc;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_3

    .line 1208
    .line 1209
    :cond_14
    invoke-static {v0}, LX/766;->A01(LX/766;)LX/7A8;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v1}, LX/7A8;->A03()LX/7CV;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    const/4 v7, 0x0

    .line 1218
    iget-object v1, v1, LX/7CV;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1219
    .line 1220
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    sget-object v1, LX/7CV;->A0A:LX/0lu;

    .line 1225
    .line 1226
    invoke-interface {v2, v1, v7}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 1231
    .line 1232
    .line 1233
    const/16 v2, 0x415b

    .line 1234
    .line 1235
    iget-object v1, v0, LX/766;->A0G:LX/0li;

    .line 1236
    .line 1237
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    check-cast v2, LX/3Wl;

    .line 1242
    .line 1243
    iget-object v1, v2, LX/3Wl;->A00:LX/2Gw;

    .line 1244
    .line 1245
    invoke-interface {v1}, LX/2Gw;->Br0()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-nez v1, :cond_15

    .line 1250
    .line 1251
    iget-object v1, v2, LX/3Wl;->A00:LX/2Gw;

    .line 1252
    .line 1253
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 1254
    .line 1255
    .line 1256
    :cond_15
    iget-object v1, v0, LX/766;->A0I:LX/76k;

    .line 1257
    .line 1258
    iget-object v3, v1, LX/76k;->A0W:LX/IrU;

    .line 1259
    .line 1260
    if-nez v3, :cond_34

    .line 1261
    .line 1262
    const v2, 0x84a4

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v0, LX/766;->A0G:LX/0li;

    .line 1266
    .line 1267
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1272
    .line 1273
    iget-object v1, v0, LX/766;->A06:LX/77z;

    .line 1274
    .line 1275
    new-instance v5, LX/ISQ;

    .line 1276
    .line 1277
    invoke-direct {v5, v2, v1}, LX/ISQ;-><init>(LX/0kw;LX/76D;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 1281
    .line 1282
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    iget-boolean v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 1293
    .line 1294
    if-eqz v1, :cond_33

    .line 1295
    .line 1296
    const v2, 0x840c

    .line 1297
    .line 1298
    .line 1299
    iget-object v1, v0, LX/766;->A0G:LX/0li;

    .line 1300
    .line 1301
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1306
    .line 1307
    iget-object v3, v0, LX/766;->A06:LX/77z;

    .line 1308
    .line 1309
    new-instance v6, LX/IPE;

    .line 1310
    .line 1311
    invoke-static {v4}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v12

    .line 1315
    sget-object v13, LX/019;->A00:LX/019;

    .line 1316
    .line 1317
    new-instance v2, LX/6x6;

    .line 1318
    .line 1319
    invoke-direct {v2, v4}, LX/6x6;-><init>(LX/0kw;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v4}, Lcom/facebook/photos/upload/manager/UploadManager;->A00(LX/0kw;)Lcom/facebook/photos/upload/manager/UploadManager;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v15

    .line 1326
    new-instance v1, LX/7EH;

    .line 1327
    .line 1328
    invoke-direct {v1, v4}, LX/7EH;-><init>(LX/0kw;)V

    .line 1329
    .line 1330
    .line 1331
    move-object v9, v4

    .line 1332
    move-object v10, v3

    .line 1333
    move-object v11, v5

    .line 1334
    move-object v14, v2

    .line 1335
    move-object/from16 v16, v1

    .line 1336
    .line 1337
    move-object v8, v6

    .line 1338
    invoke-direct/range {v8 .. v16}, LX/IPE;-><init>(LX/0kw;LX/76D;LX/ISQ;LX/3fH;LX/01A;LX/6x6;Lcom/facebook/photos/upload/manager/UploadManager;LX/7EH;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v6, LX/IPE;->A09:Ljava/lang/ref/WeakReference;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    check-cast v8, LX/76D;

    .line 1351
    .line 1352
    invoke-interface {v8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, LX/75I;

    .line 1357
    .line 1358
    check-cast v1, LX/75H;

    .line 1359
    .line 1360
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    iget-boolean v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1b:Z

    .line 1365
    .line 1366
    if-eqz v1, :cond_16

    .line 1367
    .line 1368
    iget-object v1, v6, LX/IPE;->A08:Ljava/lang/String;

    .line 1369
    .line 1370
    if-eqz v1, :cond_16

    .line 1371
    .line 1372
    invoke-interface {v8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, LX/75I;

    .line 1377
    .line 1378
    check-cast v1, LX/75T;

    .line 1379
    .line 1380
    invoke-interface {v1}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A01()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v4

    .line 1388
    const-wide/16 v2, -0x1

    .line 1389
    .line 1390
    cmp-long v1, v4, v2

    .line 1391
    .line 1392
    if-nez v1, :cond_26

    .line 1393
    .line 1394
    sget-object v1, LX/01l;->A0J:Ljava/lang/Integer;

    .line 1395
    .line 1396
    :goto_5
    invoke-static {v6, v1}, LX/IPE;->A00(LX/IPE;Ljava/lang/Integer;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_16
    iget-object v1, v6, LX/IPE;->A09:Ljava/lang/ref/WeakReference;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    check-cast v5, LX/76D;

    .line 1409
    .line 1410
    const/16 v2, 0x402c

    .line 1411
    .line 1412
    iget-object v1, v6, LX/IPE;->A00:LX/0li;

    .line 1413
    .line 1414
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, Lcom/facebook/user/model/User;

    .line 1419
    .line 1420
    new-instance v4, LX/Ils;

    .line 1421
    .line 1422
    invoke-direct {v4}, LX/Ils;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    iget-object v1, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1426
    .line 1427
    iput-object v1, v4, LX/Ils;->A0M:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    check-cast v3, LX/75I;

    .line 1434
    .line 1435
    move-object v1, v3

    .line 1436
    check-cast v1, LX/75J;

    .line 1437
    .line 1438
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    iput-object v2, v4, LX/Ils;->A0J:Ljava/lang/String;

    .line 1443
    .line 1444
    const-string v1, "composerSessionId"

    .line 1445
    .line 1446
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    check-cast v3, LX/75H;

    .line 1450
    .line 1451
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    iget-object v2, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A16:Ljava/lang/String;

    .line 1456
    .line 1457
    iput-object v2, v4, LX/Ils;->A0L:Ljava/lang/String;

    .line 1458
    .line 1459
    const/16 v1, 0x1e0

    .line 1460
    .line 1461
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, LX/75I;

    .line 1473
    .line 1474
    check-cast v1, LX/75R;

    .line 1475
    .line 1476
    invoke-interface {v1}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    iput-object v2, v4, LX/Ils;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1481
    .line 1482
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    check-cast v1, LX/75I;

    .line 1487
    .line 1488
    check-cast v1, LX/75H;

    .line 1489
    .line 1490
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    iget-object v2, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1C:Ljava/lang/String;

    .line 1495
    .line 1496
    iput-object v2, v4, LX/Ils;->A0R:Ljava/lang/String;

    .line 1497
    .line 1498
    const-string v1, "storyId"

    .line 1499
    .line 1500
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    check-cast v1, LX/75I;

    .line 1508
    .line 1509
    check-cast v1, LX/75H;

    .line 1510
    .line 1511
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0z:Ljava/lang/String;

    .line 1516
    .line 1517
    const/4 v3, 0x0

    .line 1518
    if-nez v1, :cond_25

    .line 1519
    .line 1520
    move-object v2, v3

    .line 1521
    :goto_6
    iput-object v2, v4, LX/Ils;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 1522
    .line 1523
    iget-object v2, v6, LX/IPE;->A04:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 1524
    .line 1525
    iput-object v2, v4, LX/Ils;->A0C:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 1526
    .line 1527
    iget-object v1, v6, LX/IPE;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 1528
    .line 1529
    if-nez v1, :cond_24

    .line 1530
    .line 1531
    move-object v2, v3

    .line 1532
    :goto_7
    iput-object v2, v4, LX/Ils;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 1533
    .line 1534
    iget-object v2, v6, LX/IPE;->A08:Ljava/lang/String;

    .line 1535
    .line 1536
    iput-object v2, v4, LX/Ils;->A0N:Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    check-cast v1, LX/75I;

    .line 1543
    .line 1544
    check-cast v1, LX/75T;

    .line 1545
    .line 1546
    invoke-interface {v1}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    iget-boolean v2, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mPlaceAttachmentRemoved:Z

    .line 1551
    .line 1552
    iput-boolean v2, v4, LX/Ils;->A0T:Z

    .line 1553
    .line 1554
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    check-cast v8, LX/75I;

    .line 1559
    .line 1560
    move-object v1, v8

    .line 1561
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1562
    .line 1563
    iget-object v2, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 1564
    .line 1565
    iput-object v2, v4, LX/Ils;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 1566
    .line 1567
    check-cast v8, LX/75P;

    .line 1568
    .line 1569
    invoke-interface {v8}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    iget-object v1, v1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 1574
    .line 1575
    if-nez v1, :cond_23

    .line 1576
    .line 1577
    const/4 v2, 0x0

    .line 1578
    :goto_8
    iput-object v2, v4, LX/Ils;->A0P:Ljava/lang/String;

    .line 1579
    .line 1580
    iput-boolean v7, v4, LX/Ils;->A0U:Z

    .line 1581
    .line 1582
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    check-cast v1, LX/75I;

    .line 1587
    .line 1588
    check-cast v1, LX/75H;

    .line 1589
    .line 1590
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    iput-object v2, v4, LX/Ils;->A0F:LX/23v;

    .line 1603
    .line 1604
    iget-object v1, v6, LX/IPE;->A01:LX/01A;

    .line 1605
    .line 1606
    invoke-interface {v1}, LX/01A;->now()J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v1

    .line 1610
    iput-wide v1, v4, LX/Ils;->A01:J

    .line 1611
    .line 1612
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    check-cast v1, LX/75I;

    .line 1617
    .line 1618
    check-cast v1, LX/75N;

    .line 1619
    .line 1620
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v1

    .line 1628
    iput-wide v1, v4, LX/Ils;->A02:J

    .line 1629
    .line 1630
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    check-cast v8, LX/75I;

    .line 1635
    .line 1636
    move-object v1, v8

    .line 1637
    check-cast v1, LX/75W;

    .line 1638
    .line 1639
    invoke-interface {v1}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    check-cast v8, LX/75R;

    .line 1644
    .line 1645
    invoke-interface {v8}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-static {v2, v1}, LX/34i;->A0F(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    if-eqz v1, :cond_22

    .line 1654
    .line 1655
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    check-cast v1, LX/75I;

    .line 1660
    .line 1661
    check-cast v1, LX/75W;

    .line 1662
    .line 1663
    invoke-interface {v1}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    new-instance v1, LX/34j;

    .line 1668
    .line 1669
    invoke-direct {v1, v2}, LX/34j;-><init>(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v1}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    :goto_9
    iput-object v2, v4, LX/Ils;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1677
    .line 1678
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    check-cast v1, LX/75I;

    .line 1683
    .line 1684
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1685
    .line 1686
    iget-object v2, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 1687
    .line 1688
    iput-object v2, v4, LX/Ils;->A08:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 1689
    .line 1690
    iget-object v1, v6, LX/IPE;->A09:Ljava/lang/ref/WeakReference;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    check-cast v1, LX/76D;

    .line 1700
    .line 1701
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    check-cast v1, LX/75I;

    .line 1706
    .line 1707
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1708
    .line 1709
    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 1710
    .line 1711
    invoke-static {v1}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    if-eqz v1, :cond_21

    .line 1716
    .line 1717
    iget-object v2, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 1718
    .line 1719
    :goto_a
    iput-object v2, v4, LX/Ils;->A0O:Ljava/lang/String;

    .line 1720
    .line 1721
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v9

    .line 1725
    check-cast v9, LX/75I;

    .line 1726
    .line 1727
    move-object v8, v9

    .line 1728
    check-cast v8, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1729
    .line 1730
    iget-object v2, v8, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 1731
    .line 1732
    iput-object v2, v4, LX/Ils;->A07:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 1733
    .line 1734
    iget-object v2, v8, Lcom/facebook/composer/system/model/ComposerModelImpl;->A18:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 1735
    .line 1736
    iput-object v2, v4, LX/Ils;->A0A:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 1737
    .line 1738
    iget-object v2, v8, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1E:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 1739
    .line 1740
    iput-object v2, v4, LX/Ils;->A0B:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 1741
    .line 1742
    iget-object v8, v8, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1743
    .line 1744
    check-cast v9, LX/75H;

    .line 1745
    .line 1746
    invoke-interface {v9}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    iget-object v2, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1751
    .line 1752
    if-nez v8, :cond_1f

    .line 1753
    .line 1754
    if-eqz v2, :cond_1f

    .line 1755
    .line 1756
    sget-object v2, Lcom/facebook/composer/publish/api/model/LinkEdit;->A00:Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 1757
    .line 1758
    iput-object v2, v4, LX/Ils;->A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 1759
    .line 1760
    :cond_17
    :goto_b
    iget-object v1, v6, LX/IPE;->A09:Ljava/lang/ref/WeakReference;

    .line 1761
    .line 1762
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v11

    .line 1766
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    check-cast v11, LX/76D;

    .line 1770
    .line 1771
    invoke-interface {v11}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    check-cast v1, LX/75I;

    .line 1776
    .line 1777
    check-cast v1, LX/75H;

    .line 1778
    .line 1779
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    iget-boolean v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1N:Z

    .line 1784
    .line 1785
    const-string v9, "PublishEditHelper"

    .line 1786
    .line 1787
    if-nez v1, :cond_19

    .line 1788
    .line 1789
    iget-object v8, v6, LX/IPE;->A02:LX/3fH;

    .line 1790
    .line 1791
    invoke-interface {v11}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    check-cast v1, LX/75I;

    .line 1796
    .line 1797
    check-cast v1, LX/75J;

    .line 1798
    .line 1799
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    const-string v1, "not_populating_media_viewer_cannot_edit"

    .line 1804
    .line 1805
    :goto_c
    invoke-virtual {v8, v2, v9, v1}, LX/3fH;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    const/4 v1, 0x0

    .line 1809
    :goto_d
    if-eqz v1, :cond_29

    .line 1810
    .line 1811
    iget-object v1, v6, LX/IPE;->A09:Ljava/lang/ref/WeakReference;

    .line 1812
    .line 1813
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    check-cast v1, LX/76D;

    .line 1821
    .line 1822
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v11

    .line 1826
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    check-cast v1, LX/75I;

    .line 1831
    .line 1832
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v12

    .line 1840
    :cond_18
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    if-eqz v1, :cond_28

    .line 1845
    .line 1846
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v10

    .line 1850
    check-cast v10, Lcom/facebook/composer/media/ComposerMedia;

    .line 1851
    .line 1852
    const v1, 0x8101

    .line 1853
    .line 1854
    .line 1855
    iget-object v9, v6, LX/IPE;->A00:LX/0li;

    .line 1856
    .line 1857
    invoke-static {v7, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v8

    .line 1861
    check-cast v8, LX/78C;

    .line 1862
    .line 1863
    const/4 v2, 0x1

    .line 1864
    const v1, 0x8102

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v2, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    check-cast v3, LX/78G;

    .line 1872
    .line 1873
    const/4 v2, 0x5

    .line 1874
    const/16 v1, 0x22ad

    .line 1875
    .line 1876
    invoke-static {v2, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    check-cast v1, LX/1Cd;

    .line 1881
    .line 1882
    invoke-static {v10, v8, v3, v1}, LX/ImY;->A00(Lcom/facebook/composer/media/ComposerMedia;LX/78C;LX/78G;LX/1Cd;)Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    if-eqz v1, :cond_18

    .line 1887
    .line 1888
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1889
    .line 1890
    .line 1891
    goto :goto_e

    .line 1892
    :cond_19
    invoke-interface {v11}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    check-cast v1, LX/75I;

    .line 1897
    .line 1898
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v10

    .line 1902
    check-cast v1, LX/75H;

    .line 1903
    .line 1904
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    iget-object v8, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 1909
    .line 1910
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    if-ne v2, v1, :cond_1b

    .line 1919
    .line 1920
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v10

    .line 1924
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v8

    .line 1928
    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    if-eqz v1, :cond_1c

    .line 1933
    .line 1934
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    check-cast v2, Lcom/facebook/composer/media/ComposerMedia;

    .line 1939
    .line 1940
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    check-cast v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 1945
    .line 1946
    invoke-virtual {v2, v1}, Lcom/facebook/composer/media/ComposerMedia;->A04(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    if-nez v1, :cond_1a

    .line 1951
    .line 1952
    :cond_1b
    const/4 v1, 0x0

    .line 1953
    :goto_f
    if-eqz v1, :cond_1e

    .line 1954
    .line 1955
    const/4 v8, 0x4

    .line 1956
    const/16 v2, 0x202e

    .line 1957
    .line 1958
    iget-object v1, v6, LX/IPE;->A00:LX/0li;

    .line 1959
    .line 1960
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    check-cast v2, LX/0mM;

    .line 1965
    .line 1966
    const/16 v1, 0x347

    .line 1967
    .line 1968
    invoke-interface {v2, v1, v7}, LX/0mM;->An0(IZ)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    if-eqz v1, :cond_1d

    .line 1973
    .line 1974
    iget-object v8, v6, LX/IPE;->A02:LX/3fH;

    .line 1975
    .line 1976
    invoke-interface {v11}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    check-cast v1, LX/75I;

    .line 1981
    .line 1982
    check-cast v1, LX/75J;

    .line 1983
    .line 1984
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    const-string v1, "not_populating_media_not_changed"

    .line 1989
    .line 1990
    goto/16 :goto_c

    .line 1991
    .line 1992
    :cond_1c
    const/4 v1, 0x1

    .line 1993
    goto :goto_f

    .line 1994
    :cond_1d
    iget-object v8, v6, LX/IPE;->A02:LX/3fH;

    .line 1995
    .line 1996
    invoke-interface {v11}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    check-cast v1, LX/75I;

    .line 2001
    .line 2002
    check-cast v1, LX/75J;

    .line 2003
    .line 2004
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    const-string v1, "populating_media_not_changed_but_gk_off"

    .line 2009
    .line 2010
    goto :goto_10

    .line 2011
    :cond_1e
    iget-object v8, v6, LX/IPE;->A02:LX/3fH;

    .line 2012
    .line 2013
    invoke-interface {v11}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    check-cast v1, LX/75I;

    .line 2018
    .line 2019
    check-cast v1, LX/75J;

    .line 2020
    .line 2021
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    const-string v1, "populating_media"

    .line 2026
    .line 2027
    :goto_10
    invoke-virtual {v8, v2, v9, v1}, LX/3fH;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    const/4 v1, 0x1

    .line 2031
    goto/16 :goto_d

    .line 2032
    .line 2033
    :cond_1f
    if-eqz v8, :cond_17

    .line 2034
    .line 2035
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 2036
    .line 2037
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    if-nez v1, :cond_17

    .line 2042
    .line 2043
    if-eqz v2, :cond_20

    .line 2044
    .line 2045
    iget-object v2, v2, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 2046
    .line 2047
    if-eqz v2, :cond_20

    .line 2048
    .line 2049
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 2050
    .line 2051
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    if-nez v1, :cond_17

    .line 2056
    .line 2057
    :cond_20
    iget-object v8, v8, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 2058
    .line 2059
    new-instance v2, Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 2060
    .line 2061
    new-instance v1, Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;

    .line 2062
    .line 2063
    invoke-direct {v1, v8}, Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;-><init>(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-direct {v2, v1}, Lcom/facebook/composer/publish/api/model/LinkEdit;-><init>(Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;)V

    .line 2067
    .line 2068
    .line 2069
    iput-object v2, v4, LX/Ils;->A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 2070
    .line 2071
    goto/16 :goto_b

    .line 2072
    .line 2073
    :cond_21
    const/4 v2, 0x0

    .line 2074
    goto/16 :goto_a

    .line 2075
    .line 2076
    :cond_22
    move-object v2, v3

    .line 2077
    goto/16 :goto_9

    .line 2078
    .line 2079
    :cond_23
    invoke-virtual {v1}, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    goto/16 :goto_8

    .line 2084
    .line 2085
    :cond_24
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    goto/16 :goto_7

    .line 2090
    .line 2091
    :cond_25
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    check-cast v1, LX/75I;

    .line 2096
    .line 2097
    check-cast v1, LX/75H;

    .line 2098
    .line 2099
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0z:Ljava/lang/String;

    .line 2104
    .line 2105
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    goto/16 :goto_6

    .line 2110
    .line 2111
    :cond_26
    invoke-interface {v8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    check-cast v1, LX/75I;

    .line 2116
    .line 2117
    check-cast v1, LX/75H;

    .line 2118
    .line 2119
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 2128
    .line 2129
    if-nez v1, :cond_27

    .line 2130
    .line 2131
    sget-object v1, LX/01l;->A0H:Ljava/lang/Integer;

    .line 2132
    .line 2133
    goto/16 :goto_5

    .line 2134
    .line 2135
    :cond_27
    sget-object v1, LX/01l;->A0I:Ljava/lang/Integer;

    .line 2136
    .line 2137
    goto/16 :goto_5

    .line 2138
    .line 2139
    :cond_28
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    :cond_29
    iput-object v3, v4, LX/Ils;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2144
    .line 2145
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    check-cast v1, LX/75I;

    .line 2150
    .line 2151
    check-cast v1, LX/75H;

    .line 2152
    .line 2153
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    iget-object v2, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0s:Lcom/google/common/collect/ImmutableList;

    .line 2158
    .line 2159
    if-eqz v2, :cond_2a

    .line 2160
    .line 2161
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEditPostFeatureCapability;->A01:Lcom/facebook/graphql/enums/GraphQLEditPostFeatureCapability;

    .line 2162
    .line 2163
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    if-eqz v1, :cond_2a

    .line 2168
    .line 2169
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    check-cast v3, LX/75I;

    .line 2174
    .line 2175
    move-object v1, v3

    .line 2176
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2177
    .line 2178
    iget-object v2, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 2179
    .line 2180
    check-cast v3, LX/75H;

    .line 2181
    .line 2182
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    iget-object v3, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0I:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 2187
    .line 2188
    if-nez v2, :cond_31

    .line 2189
    .line 2190
    if-eqz v3, :cond_31

    .line 2191
    .line 2192
    sget-object v2, LX/ImD;->A00:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 2193
    .line 2194
    iput-object v2, v4, LX/Ils;->A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 2195
    .line 2196
    :cond_2a
    :goto_11
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v3

    .line 2200
    check-cast v3, LX/75I;

    .line 2201
    .line 2202
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2203
    .line 2204
    iget-object v2, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 2205
    .line 2206
    if-eqz v2, :cond_2b

    .line 2207
    .line 2208
    iput-object v2, v4, LX/Ils;->A0Q:Ljava/lang/String;

    .line 2209
    .line 2210
    iget-object v2, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Z:Ljava/lang/String;

    .line 2211
    .line 2212
    iput-object v2, v4, LX/Ils;->A0K:Ljava/lang/String;

    .line 2213
    .line 2214
    const/4 v1, 0x1

    .line 2215
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    :cond_2b
    new-instance v11, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 2223
    .line 2224
    invoke-direct {v11, v4}, Lcom/facebook/composer/publish/api/model/EditPostParams;-><init>(LX/Ils;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v10, Landroid/content/Intent;

    .line 2228
    .line 2229
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 2230
    .line 2231
    .line 2232
    iget-object v1, v6, LX/IPE;->A09:Ljava/lang/ref/WeakReference;

    .line 2233
    .line 2234
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v9

    .line 2238
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    check-cast v9, LX/76D;

    .line 2242
    .line 2243
    invoke-interface {v9}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    check-cast v1, LX/75I;

    .line 2248
    .line 2249
    check-cast v1, LX/75H;

    .line 2250
    .line 2251
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    iget-boolean v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1N:Z

    .line 2256
    .line 2257
    if-eqz v1, :cond_38

    .line 2258
    .line 2259
    iget-object v1, v6, LX/IPE;->A09:Ljava/lang/ref/WeakReference;

    .line 2260
    .line 2261
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    check-cast v3, LX/76D;

    .line 2269
    .line 2270
    move-object v1, v3

    .line 2271
    check-cast v1, LX/76F;

    .line 2272
    .line 2273
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    check-cast v1, LX/76x;

    .line 2278
    .line 2279
    invoke-virtual {v1}, LX/76x;->A01()LX/7B4;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    sget-object v1, LX/7B4;->A0L:LX/7B4;

    .line 2284
    .line 2285
    if-ne v2, v1, :cond_30

    .line 2286
    .line 2287
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    check-cast v1, LX/75I;

    .line 2292
    .line 2293
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2294
    .line 2295
    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A18:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 2296
    .line 2297
    if-eqz v1, :cond_30

    .line 2298
    .line 2299
    invoke-static {v1}, LX/BG5;->A00(Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;)Lcom/google/common/collect/ImmutableList;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v14

    .line 2303
    :goto_12
    iget-object v1, v6, LX/IPE;->A09:Ljava/lang/ref/WeakReference;

    .line 2304
    .line 2305
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v3

    .line 2309
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    check-cast v3, LX/76D;

    .line 2313
    .line 2314
    move-object v1, v3

    .line 2315
    check-cast v1, LX/76F;

    .line 2316
    .line 2317
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    check-cast v1, LX/76x;

    .line 2322
    .line 2323
    invoke-virtual {v1}, LX/76x;->A01()LX/7B4;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    sget-object v1, LX/7B4;->A0L:LX/7B4;

    .line 2328
    .line 2329
    if-ne v2, v1, :cond_2f

    .line 2330
    .line 2331
    const/4 v13, 0x0

    .line 2332
    :goto_13
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2333
    .line 2334
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2335
    .line 2336
    .line 2337
    new-instance v15, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2338
    .line 2339
    invoke-direct {v15}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2340
    .line 2341
    .line 2342
    new-instance v8, Ljava/util/ArrayList;

    .line 2343
    .line 2344
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2345
    .line 2346
    .line 2347
    const/4 v5, 0x0

    .line 2348
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 2349
    .line 2350
    .line 2351
    move-result v4

    .line 2352
    :goto_14
    if-ge v5, v4, :cond_37

    .line 2353
    .line 2354
    invoke-virtual {v14, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    check-cast v3, Lcom/facebook/ipc/media/MediaItem;

    .line 2359
    .line 2360
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    invoke-static {v1}, LX/7EH;->A02(Landroid/net/Uri;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v1

    .line 2368
    if-eqz v1, :cond_2c

    .line 2369
    .line 2370
    invoke-virtual {v12, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2371
    .line 2372
    .line 2373
    if-eqz v13, :cond_2c

    .line 2374
    .line 2375
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 2376
    .line 2377
    .line 2378
    move-result v1

    .line 2379
    if-ge v5, v1, :cond_2c

    .line 2380
    .line 2381
    invoke-virtual {v13, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    invoke-virtual {v15, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2386
    .line 2387
    .line 2388
    :cond_2c
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    iget-object v2, v1, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 2393
    .line 2394
    sget-object v1, LX/7Dq;->A02:LX/7Dq;

    .line 2395
    .line 2396
    if-eq v2, v1, :cond_2d

    .line 2397
    .line 2398
    sget-object v1, LX/7Dq;->A03:LX/7Dq;

    .line 2399
    .line 2400
    if-ne v2, v1, :cond_2e

    .line 2401
    .line 2402
    :cond_2d
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 2410
    .line 2411
    goto :goto_14

    .line 2412
    :cond_2f
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    check-cast v1, LX/75I;

    .line 2417
    .line 2418
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    invoke-static {v1}, LX/79R;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v13

    .line 2426
    goto :goto_13

    .line 2427
    :cond_30
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    check-cast v1, LX/75I;

    .line 2432
    .line 2433
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    invoke-static {v1}, LX/79R;->A05(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v14

    .line 2441
    goto/16 :goto_12

    .line 2442
    .line 2443
    :cond_31
    if-eqz v2, :cond_2a

    .line 2444
    .line 2445
    iget-object v2, v2, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A03:Ljava/lang/String;

    .line 2446
    .line 2447
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v1

    .line 2451
    if-nez v1, :cond_2a

    .line 2452
    .line 2453
    if-eqz v3, :cond_32

    .line 2454
    .line 2455
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A03:Ljava/lang/String;

    .line 2456
    .line 2457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v1

    .line 2461
    if-nez v1, :cond_2a

    .line 2462
    .line 2463
    :cond_32
    invoke-static {v2}, LX/ImD;->A00(Ljava/lang/String;)Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    iput-object v2, v4, LX/Ils;->A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 2468
    .line 2469
    goto/16 :goto_11

    .line 2470
    .line 2471
    :cond_33
    const v2, 0x8349

    .line 2472
    .line 2473
    .line 2474
    iget-object v1, v0, LX/766;->A0G:LX/0li;

    .line 2475
    .line 2476
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3

    .line 2480
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2481
    .line 2482
    iget-object v2, v0, LX/766;->A06:LX/77z;

    .line 2483
    .line 2484
    new-instance v1, LX/Ifn;

    .line 2485
    .line 2486
    invoke-direct {v1, v3, v2, v5}, LX/Ifn;-><init>(LX/0kw;LX/76D;LX/ISQ;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v1}, LX/Ifn;->A02()Landroid/content/Intent;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v10

    .line 2493
    goto/16 :goto_16

    .line 2494
    .line 2495
    :cond_34
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 2496
    .line 2497
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2502
    .line 2503
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 2508
    .line 2509
    if-eqz v1, :cond_35

    .line 2510
    .line 2511
    sget-object v2, LX/Fz9;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 2512
    .line 2513
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->mPersistenceKey:Ljava/lang/String;

    .line 2514
    .line 2515
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v2

    .line 2519
    const/4 v1, 0x0

    .line 2520
    if-eqz v2, :cond_36

    .line 2521
    .line 2522
    :cond_35
    const/4 v1, 0x1

    .line 2523
    :cond_36
    if-eqz v1, :cond_48

    .line 2524
    .line 2525
    invoke-interface {v3}, LX/IrU;->get()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v10

    .line 2529
    check-cast v10, Landroid/content/Intent;

    .line 2530
    .line 2531
    goto/16 :goto_16

    .line 2532
    .line 2533
    :cond_37
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v12

    .line 2537
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v13

    .line 2541
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2542
    .line 2543
    .line 2544
    move-result v1

    .line 2545
    const/4 v4, 0x3

    .line 2546
    const/4 v3, 0x1

    .line 2547
    if-eqz v1, :cond_45

    .line 2548
    .line 2549
    iget-object v1, v11, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2550
    .line 2551
    invoke-static {v1}, LX/Ae1;->A03(Ljava/lang/Iterable;)Z

    .line 2552
    .line 2553
    .line 2554
    move-result v1

    .line 2555
    if-eqz v1, :cond_38

    .line 2556
    .line 2557
    const/16 v2, 0x2029

    .line 2558
    .line 2559
    iget-object v1, v6, LX/IPE;->A00:LX/0li;

    .line 2560
    .line 2561
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v4

    .line 2565
    check-cast v4, LX/0AO;

    .line 2566
    .line 2567
    iget-object v2, v11, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 2568
    .line 2569
    const-string v1, "session: %s, needs_no_upload, computed_upload"

    .line 2570
    .line 2571
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    const/16 v1, 0x228

    .line 2576
    .line 2577
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    invoke-interface {v4, v1, v2, v3}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2582
    .line 2583
    .line 2584
    :cond_38
    :goto_15
    invoke-static {v7}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    invoke-virtual {v10, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2589
    .line 2590
    .line 2591
    iget-object v1, v6, LX/IPE;->A03:LX/ISQ;

    .line 2592
    .line 2593
    invoke-virtual {v1}, LX/ISQ;->A01()Z

    .line 2594
    .line 2595
    .line 2596
    move-result v1

    .line 2597
    if-eqz v1, :cond_3b

    .line 2598
    .line 2599
    iget-object v1, v6, LX/IPE;->A09:Ljava/lang/ref/WeakReference;

    .line 2600
    .line 2601
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v2

    .line 2605
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    check-cast v2, LX/76D;

    .line 2609
    .line 2610
    iget-object v1, v6, LX/IPE;->A03:LX/ISQ;

    .line 2611
    .line 2612
    invoke-virtual {v1}, LX/ISQ;->A00()LX/HVF;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v5

    .line 2616
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    check-cast v1, LX/75I;

    .line 2621
    .line 2622
    check-cast v1, LX/75H;

    .line 2623
    .line 2624
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v1

    .line 2628
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1C:Ljava/lang/String;

    .line 2629
    .line 2630
    iput-object v1, v5, LX/HVF;->A0K:Ljava/lang/String;

    .line 2631
    .line 2632
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    check-cast v1, LX/75I;

    .line 2637
    .line 2638
    check-cast v1, LX/75H;

    .line 2639
    .line 2640
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0z:Ljava/lang/String;

    .line 2645
    .line 2646
    iput-object v1, v5, LX/HVF;->A0J:Ljava/lang/String;

    .line 2647
    .line 2648
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v1

    .line 2652
    check-cast v1, LX/75I;

    .line 2653
    .line 2654
    check-cast v1, LX/75H;

    .line 2655
    .line 2656
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A16:Ljava/lang/String;

    .line 2661
    .line 2662
    iput-object v1, v5, LX/HVF;->A0L:Ljava/lang/String;

    .line 2663
    .line 2664
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A09:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 2665
    .line 2666
    iput-object v1, v5, LX/HVF;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 2667
    .line 2668
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    check-cast v1, LX/75I;

    .line 2673
    .line 2674
    check-cast v1, LX/75P;

    .line 2675
    .line 2676
    invoke-interface {v1}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v3

    .line 2680
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    check-cast v1, LX/75I;

    .line 2685
    .line 2686
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2687
    .line 2688
    iget-object v4, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0E:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 2689
    .line 2690
    if-eqz v3, :cond_39

    .line 2691
    .line 2692
    iget-object v2, v3, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 2693
    .line 2694
    sget-object v1, LX/74t;->A01:LX/74t;

    .line 2695
    .line 2696
    if-eq v2, v1, :cond_39

    .line 2697
    .line 2698
    iget-object v1, v3, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2699
    .line 2700
    if-nez v1, :cond_3a

    .line 2701
    .line 2702
    :cond_39
    if-eqz v4, :cond_3a

    .line 2703
    .line 2704
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    if-eqz v1, :cond_3a

    .line 2709
    .line 2710
    new-instance v3, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 2711
    .line 2712
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A06(LX/1CS;)Ljava/lang/String;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    invoke-direct {v3, v2, v1}, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2721
    .line 2722
    .line 2723
    iput-object v3, v5, LX/HVF;->A0C:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 2724
    .line 2725
    :cond_3a
    invoke-virtual {v5}, LX/HVF;->A01()Lcom/facebook/graphql/model/GraphQLStory;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v2

    .line 2729
    const/16 v1, 0xbb

    .line 2730
    .line 2731
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v1

    .line 2735
    invoke-static {v10, v1, v2}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 2736
    .line 2737
    .line 2738
    :cond_3b
    :goto_16
    invoke-static {v0, v10}, LX/766;->A0N(LX/766;Landroid/content/Intent;)V

    .line 2739
    .line 2740
    .line 2741
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 2742
    .line 2743
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v1

    .line 2747
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2748
    .line 2749
    iget-boolean v2, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1j:Z

    .line 2750
    .line 2751
    const/16 v1, 0x1bd

    .line 2752
    .line 2753
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2758
    .line 2759
    .line 2760
    const v2, 0xa38c

    .line 2761
    .line 2762
    .line 2763
    iget-object v1, v0, LX/766;->A0G:LX/0li;

    .line 2764
    .line 2765
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    check-cast v2, LX/Bk5;

    .line 2770
    .line 2771
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 2772
    .line 2773
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2778
    .line 2779
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    iget-boolean v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1d:Z

    .line 2784
    .line 2785
    if-eqz v1, :cond_3c

    .line 2786
    .line 2787
    invoke-virtual {v2, v10}, LX/Bk5;->A00(Landroid/content/Intent;)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v1

    .line 2791
    const/4 v6, 0x1

    .line 2792
    if-eqz v1, :cond_3d

    .line 2793
    .line 2794
    :cond_3c
    const/4 v6, 0x0

    .line 2795
    :cond_3d
    if-eqz v6, :cond_3e

    .line 2796
    .line 2797
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 2798
    .line 2799
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2804
    .line 2805
    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 2806
    .line 2807
    invoke-static {v1}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    const/16 v1, 0x1e

    .line 2812
    .line 2813
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v1

    .line 2824
    invoke-static {v1, v10}, LX/5rZ;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v2

    .line 2828
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    invoke-static {v2, v1}, LX/0Ro;->A00(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 2833
    .line 2834
    .line 2835
    :cond_3e
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 2836
    .line 2837
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2842
    .line 2843
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    iget-object v1, v1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2848
    .line 2849
    if-eqz v1, :cond_3f

    .line 2850
    .line 2851
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 2852
    .line 2853
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2858
    .line 2859
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    iget-object v1, v1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2864
    .line 2865
    iget-boolean v1, v1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A03:Z

    .line 2866
    .line 2867
    if-eqz v1, :cond_3f

    .line 2868
    .line 2869
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 2870
    .line 2871
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2876
    .line 2877
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v1

    .line 2881
    iget-boolean v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 2882
    .line 2883
    if-nez v1, :cond_3f

    .line 2884
    .line 2885
    iget-object v1, v0, LX/766;->A0I:LX/76k;

    .line 2886
    .line 2887
    iget-object v1, v1, LX/76k;->A0E:LX/IrQ;

    .line 2888
    .line 2889
    if-eqz v1, :cond_43

    .line 2890
    .line 2891
    invoke-interface {v1}, LX/IrQ;->Amz()Z

    .line 2892
    .line 2893
    .line 2894
    move-result v1

    .line 2895
    if-nez v1, :cond_43

    .line 2896
    .line 2897
    :cond_3f
    :goto_17
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 2898
    .line 2899
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2904
    .line 2905
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A07()LX/3eW;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v2

    .line 2913
    sget-object v1, LX/3eW;->A05:LX/3eW;

    .line 2914
    .line 2915
    if-ne v2, v1, :cond_40

    .line 2916
    .line 2917
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 2918
    .line 2919
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v1

    .line 2923
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2924
    .line 2925
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 2930
    .line 2931
    if-nez v1, :cond_40

    .line 2932
    .line 2933
    invoke-static {v0, v7, v7}, LX/766;->A00(LX/766;ZZ)Landroid/os/Bundle;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v2

    .line 2937
    const-string v1, "try_show_survey_on_result_extra_data"

    .line 2938
    .line 2939
    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2940
    .line 2941
    .line 2942
    const-string v2, "try_show_survey_on_result_integration_point_id"

    .line 2943
    .line 2944
    const-string v1, "1573843042880095"

    .line 2945
    .line 2946
    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2947
    .line 2948
    .line 2949
    :cond_40
    if-nez v6, :cond_42

    .line 2950
    .line 2951
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 2952
    .line 2953
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v1

    .line 2957
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2958
    .line 2959
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v1

    .line 2963
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v1

    .line 2967
    iget-object v2, v1, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 2968
    .line 2969
    const-string v1, "goodwillVideoComposerLauncher"

    .line 2970
    .line 2971
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2972
    .line 2973
    .line 2974
    move-result v2

    .line 2975
    const/4 v1, 0x1

    .line 2976
    if-eqz v2, :cond_41

    .line 2977
    .line 2978
    const/4 v1, 0x0

    .line 2979
    :cond_41
    if-eqz v1, :cond_42

    .line 2980
    .line 2981
    const/16 v2, 0x6556

    .line 2982
    .line 2983
    iget-object v1, v0, LX/766;->A0G:LX/0li;

    .line 2984
    .line 2985
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    check-cast v1, LX/5rZ;

    .line 2990
    .line 2991
    invoke-virtual {v1, v10}, LX/5rZ;->A04(Landroid/content/Intent;)V

    .line 2992
    .line 2993
    .line 2994
    :cond_42
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v2

    .line 2998
    const/4 v1, -0x1

    .line 2999
    invoke-virtual {v2, v1, v10}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3000
    .line 3001
    .line 3002
    const/4 v1, 0x1

    .line 3003
    iput-boolean v1, v0, LX/766;->A0U:Z

    .line 3004
    .line 3005
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3010
    .line 3011
    .line 3012
    return-void

    .line 3013
    :cond_43
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 3014
    .line 3015
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 3020
    .line 3021
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v1

    .line 3025
    iget-object v1, v1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 3026
    .line 3027
    iget-object v1, v1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 3028
    .line 3029
    new-instance v5, LX/Jbb;

    .line 3030
    .line 3031
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v1

    .line 3035
    invoke-direct {v5, v1}, LX/Jbb;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;)V

    .line 3036
    .line 3037
    .line 3038
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 3039
    .line 3040
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v1

    .line 3044
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 3045
    .line 3046
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    iget-object v1, v1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 3051
    .line 3052
    iget-object v2, v1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 3053
    .line 3054
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4I()Lcom/google/common/collect/ImmutableList;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v4

    .line 3058
    if-eqz v4, :cond_44

    .line 3059
    .line 3060
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3061
    .line 3062
    .line 3063
    move-result v1

    .line 3064
    if-nez v1, :cond_44

    .line 3065
    .line 3066
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4D()Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v3

    .line 3070
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v1

    .line 3074
    if-eq v3, v1, :cond_44

    .line 3075
    .line 3076
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v3

    .line 3080
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 3081
    .line 3082
    iget-object v2, v5, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 3083
    .line 3084
    const v1, -0x4e9ba9ec

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v2, v1, v3}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 3088
    .line 3089
    .line 3090
    :cond_44
    const/16 v3, 0xc

    .line 3091
    .line 3092
    const v2, 0x810e

    .line 3093
    .line 3094
    .line 3095
    iget-object v1, v0, LX/766;->A0G:LX/0li;

    .line 3096
    .line 3097
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v2

    .line 3101
    check-cast v2, LX/7Bu;

    .line 3102
    .line 3103
    invoke-virtual {v5}, LX/Jbb;->A00()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    invoke-virtual {v2, v1}, LX/7Bu;->A06(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 3108
    .line 3109
    .line 3110
    goto/16 :goto_17

    .line 3111
    .line 3112
    :cond_45
    new-instance v2, LX/Ils;

    .line 3113
    .line 3114
    invoke-direct {v2, v11}, LX/Ils;-><init>(Lcom/facebook/composer/publish/api/model/EditPostParams;)V

    .line 3115
    .line 3116
    .line 3117
    iput-boolean v3, v2, LX/Ils;->A0S:Z

    .line 3118
    .line 3119
    new-instance v3, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 3120
    .line 3121
    invoke-direct {v3, v2}, Lcom/facebook/composer/publish/api/model/EditPostParams;-><init>(LX/Ils;)V

    .line 3122
    .line 3123
    .line 3124
    iget-object v1, v3, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 3125
    .line 3126
    invoke-static {v1}, LX/Ae1;->A03(Ljava/lang/Iterable;)Z

    .line 3127
    .line 3128
    .line 3129
    move-result v1

    .line 3130
    if-nez v1, :cond_46

    .line 3131
    .line 3132
    const/16 v2, 0x2029

    .line 3133
    .line 3134
    iget-object v1, v6, LX/IPE;->A00:LX/0li;

    .line 3135
    .line 3136
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v4

    .line 3140
    check-cast v4, LX/0AO;

    .line 3141
    .line 3142
    iget-object v2, v3, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 3143
    .line 3144
    const/16 v1, 0x239

    .line 3145
    .line 3146
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v1

    .line 3150
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v2

    .line 3154
    const-string v1, "publish_edit_helper"

    .line 3155
    .line 3156
    invoke-interface {v4, v1, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 3157
    .line 3158
    .line 3159
    :cond_46
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3160
    .line 3161
    .line 3162
    move-result v1

    .line 3163
    if-eqz v1, :cond_47

    .line 3164
    .line 3165
    const/4 v13, 0x0

    .line 3166
    :cond_47
    const/4 v14, 0x0

    .line 3167
    iget-object v2, v11, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 3168
    .line 3169
    const/16 v16, 0x0

    .line 3170
    .line 3171
    invoke-interface {v9}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v1

    .line 3175
    check-cast v1, LX/75I;

    .line 3176
    .line 3177
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 3178
    .line 3179
    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 3180
    .line 3181
    invoke-static {v1}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v18

    .line 3185
    move-object v15, v2

    .line 3186
    move-object/from16 v17, v3

    .line 3187
    .line 3188
    invoke-static/range {v12 .. v18}, LX/6x6;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/composer/publish/api/model/EditPostParams;Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v2

    .line 3192
    iget-object v1, v6, LX/IPE;->A06:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 3193
    .line 3194
    invoke-virtual {v1, v2}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 3195
    .line 3196
    .line 3197
    move-object v11, v3

    .line 3198
    goto/16 :goto_15

    .line 3199
    .line 3200
    :cond_48
    new-instance v2, Ljava/lang/RuntimeException;

    .line 3201
    .line 3202
    iget-object v0, v0, LX/766;->A0I:LX/76k;

    .line 3203
    .line 3204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v0

    .line 3208
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v1

    .line 3212
    const-string v0, " is not whitelisted for changing the publish intent"

    .line 3213
    .line 3214
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3219
    .line 3220
    .line 3221
    throw v2
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
.end method

.method public static A0K(LX/766;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/766;->A0U:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/79R;->A0M(Lcom/google/common/collect/ImmutableList;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x285c

    .line 23
    .line 24
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 25
    .line 26
    const/16 v5, 0x18

    .line 27
    .line 28
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/2wR;

    .line 33
    .line 34
    const v0, 0x7f124603

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v1, LX/D94;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/D94;-><init>(LX/766;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2f

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2, v3, v1}, LX/2wR;->A07(Ljava/lang/String;Ljava/lang/String;LX/5tn;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x285c

    .line 56
    .line 57
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 58
    .line 59
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/2wR;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, LX/2wR;->A06(Ljava/lang/String;LX/15T;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-static {p0}, LX/766;->A0L(LX/766;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static A0L(LX/766;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76x;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/76x;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 61
    .line 62
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 93
    .line 94
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 132
    .line 133
    const/16 v0, 0x25

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/4 v0, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x1

    .line 175
    if-ne v0, v3, :cond_a

    .line 176
    .line 177
    const v4, 0x7f120b7b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 185
    .line 186
    const/16 v0, 0x32

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_1
    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, LX/BoM;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, LX/OWE;->A0G(Z)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f120fb8

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v0, LX/K3j;

    .line 223
    .line 224
    invoke-direct {v0, p0}, LX/K3j;-><init>(LX/766;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 228
    .line 229
    .line 230
    const v0, 0x7f120f9c

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, LX/D92;

    .line 238
    .line 239
    invoke-direct {v0, p0}, LX/D92;-><init>(LX/766;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    :goto_2
    if-nez v0, :cond_5

    .line 254
    .line 255
    invoke-direct {p0}, LX/766;->A04()LX/K3I;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v0, v4, LX/K3I;->A08:Ljava/lang/ref/WeakReference;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    check-cast v1, LX/76D;

    .line 269
    .line 270
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 275
    .line 276
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v3, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 281
    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    iget-object v0, v3, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-object v0, v4, LX/K3I;->A06:LX/5Vj;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/5Vj;->A03()Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v4, LX/K3I;->A00:Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-boolean v0, v0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;->mEligible:Z

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    iget-object v0, v4, LX/K3I;->A04:LX/5Vi;

    .line 303
    .line 304
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 309
    .line 310
    invoke-interface {v2}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v0, LX/5Vi;->A05:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    invoke-interface {v2}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 327
    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    iget-object v1, v3, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 331
    .line 332
    iget-object v0, v4, LX/K3I;->A00:Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;->mTriggerPrivacyOption:LX/At6;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/7Bo;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    :goto_3
    if-nez v0, :cond_7

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    :goto_4
    if-nez v0, :cond_5

    .line 344
    .line 345
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 346
    .line 347
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 352
    .line 353
    iget v0, v4, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02:I

    .line 354
    .line 355
    if-nez v0, :cond_6

    .line 356
    .line 357
    iget-object v0, v4, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 358
    .line 359
    if-nez v0, :cond_6

    .line 360
    .line 361
    const/16 v2, 0x13

    .line 362
    .line 363
    const v1, 0xa182

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 367
    .line 368
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LX/AfG;

    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 379
    .line 380
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 391
    .line 392
    if-eqz v0, :cond_3

    .line 393
    .line 394
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A02:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_3

    .line 401
    .line 402
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A08(LX/1CS;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v0, v3, LX/AfG;->A00:LX/0tk;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v2}, LX/AfG;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v0, 0x1

    .line 429
    if-eqz v1, :cond_4

    .line 430
    .line 431
    :cond_3
    const/4 v0, 0x0

    .line 432
    :cond_4
    if-eqz v0, :cond_6

    .line 433
    .line 434
    new-instance v2, Lcom/facebook/groupcommerce/ui/GroupsSalePostInterceptDialogFragment;

    .line 435
    .line 436
    invoke-direct {v2}, Lcom/facebook/groupcommerce/ui/GroupsSalePostInterceptDialogFragment;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v0, LX/IRK;

    .line 440
    .line 441
    invoke-direct {v0, p0}, LX/IRK;-><init>(LX/766;)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v2, Lcom/facebook/groupcommerce/ui/GroupsSalePostInterceptDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 445
    .line 446
    new-instance v0, LX/K3i;

    .line 447
    .line 448
    invoke-direct {v0, p0}, LX/K3i;-><init>(LX/766;)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v2, Lcom/facebook/groupcommerce/ui/GroupsSalePostInterceptDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 452
    .line 453
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "FOR_SALE_INTERCEPT_DIALOG"

    .line 458
    .line 459
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    :goto_5
    if-nez v0, :cond_5

    .line 464
    .line 465
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 466
    .line 467
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 478
    .line 479
    if-ne v1, v0, :cond_c

    .line 480
    .line 481
    const/16 v2, 0x19

    .line 482
    .line 483
    const v1, 0xa0d8

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 487
    .line 488
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, LX/AKe;

    .line 493
    .line 494
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 495
    .line 496
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 501
    .line 502
    iget-object v0, v4, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Y:Ljava/lang/Long;

    .line 503
    .line 504
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    const-wide/16 v0, 0x3e8

    .line 512
    .line 513
    mul-long/2addr v2, v0

    .line 514
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    sparse-switch v0, :sswitch_data_0

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    :goto_6
    if-nez v0, :cond_c

    .line 542
    .line 543
    :cond_5
    return-void

    .line 544
    :sswitch_0
    invoke-virtual {v5, v2}, LX/AKe;->A00(Ljava/lang/Long;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    goto :goto_6

    .line 549
    :sswitch_1
    invoke-virtual {v5, v2, v1}, LX/AKe;->A01(Ljava/lang/Long;Landroid/content/Context;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    goto :goto_6

    .line 554
    :cond_6
    const/4 v0, 0x0

    .line 555
    goto :goto_5

    .line 556
    :cond_7
    invoke-direct {p0}, LX/766;->A04()LX/K3I;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    iget-object v0, v7, LX/K3I;->A00:Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 561
    .line 562
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    new-instance v2, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;

    .line 566
    .line 567
    invoke-direct {v2}, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;-><init>()V

    .line 568
    .line 569
    .line 570
    const v1, 0x7f1c0844

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x1

    .line 574
    invoke-virtual {v2, v0, v1}, LX/147;->A1o(II)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v7, LX/K3I;->A03:LX/K3k;

    .line 578
    .line 579
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iput-object v0, v2, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A01:LX/K3k;

    .line 583
    .line 584
    new-instance v0, LX/K3W;

    .line 585
    .line 586
    invoke-direct {v0, v7, v2}, LX/K3W;-><init>(LX/K3I;Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iput-object v0, v2, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A02:LX/K3W;

    .line 593
    .line 594
    iget-object v0, v7, LX/K3I;->A02:Landroid/content/Context;

    .line 595
    .line 596
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 597
    .line 598
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "inline_privacy_survey_dialog"

    .line 603
    .line 604
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v7, LX/K3I;->A05:LX/K3Q;

    .line 608
    .line 609
    iget-object v0, v7, LX/K3I;->A00:Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 610
    .line 611
    iget-object v6, v0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;->mTriggerPrivacyOption:LX/At6;

    .line 612
    .line 613
    iget-object v5, v1, LX/K3Q;->A01:LX/7Bu;

    .line 614
    .line 615
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 616
    .line 617
    iget-object v0, v1, LX/K3Q;->A00:LX/01A;

    .line 618
    .line 619
    invoke-interface {v0}, LX/01A;->now()J

    .line 620
    .line 621
    .line 622
    move-result-wide v2

    .line 623
    const-wide/16 v0, 0x3e8

    .line 624
    .line 625
    div-long/2addr v2, v0

    .line 626
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v6}, LX/K3Q;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-virtual {v5, v4, v2, v1, v0}, LX/7Bu;->A07(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v7, LX/K3I;->A06:LX/5Vj;

    .line 639
    .line 640
    invoke-virtual {v0}, LX/5Vj;->A04()V

    .line 641
    .line 642
    .line 643
    iget-object v2, v7, LX/K3I;->A04:LX/5Vi;

    .line 644
    .line 645
    iget-object v0, v7, LX/K3I;->A08:Ljava/lang/ref/WeakReference;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    check-cast v0, LX/76D;

    .line 655
    .line 656
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 661
    .line 662
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v0, v2, LX/5Vi;->A05:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_8

    .line 673
    .line 674
    iput-object v1, v2, LX/5Vi;->A05:Ljava/lang/String;

    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    iput-boolean v0, v2, LX/5Vi;->A07:Z

    .line 678
    .line 679
    :cond_8
    const/4 v0, 0x1

    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :cond_9
    const/4 v0, 0x0

    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const/4 v0, 0x2

    .line 690
    if-ne v1, v0, :cond_b

    .line 691
    .line 692
    const v4, 0x7f120b79

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 700
    .line 701
    const/16 v0, 0x32

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_b
    const v4, 0x7f120b7a

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 731
    .line 732
    const/16 v0, 0x32

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    sub-int/2addr v0, v3

    .line 743
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :cond_c
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 754
    .line 755
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 760
    .line 761
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 762
    .line 763
    if-eqz v0, :cond_11

    .line 764
    .line 765
    const v1, 0xc296

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 769
    .line 770
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, LX/Fj9;

    .line 775
    .line 776
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 777
    .line 778
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 783
    .line 784
    iget-object v5, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 785
    .line 786
    if-eqz v5, :cond_e

    .line 787
    .line 788
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 789
    .line 790
    const-string v0, "SPECIFIC_TIME"

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_d

    .line 797
    .line 798
    const-string v0, "SPECIFIC"

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_d

    .line 805
    .line 806
    const-string v0, "TODAY_WITH_TIME"

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_d

    .line 813
    .line 814
    const-string v0, "TOMORROW_WITH_TIME"

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_e

    .line 821
    .line 822
    :cond_d
    iget-object v0, v4, LX/Fj9;->A01:LX/IRP;

    .line 823
    .line 824
    invoke-virtual {v0}, LX/IRP;->A03()Ljava/util/Calendar;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 829
    .line 830
    .line 831
    move-result-wide v2

    .line 832
    const-wide/32 v0, 0xea60

    .line 833
    .line 834
    .line 835
    add-long/2addr v2, v0

    .line 836
    const-wide/16 v0, 0x3e8

    .line 837
    .line 838
    div-long/2addr v2, v0

    .line 839
    long-to-int v1, v2

    .line 840
    iget v0, v5, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 841
    .line 842
    const/4 v2, 0x1

    .line 843
    if-lt v0, v1, :cond_f

    .line 844
    .line 845
    :cond_e
    const/4 v2, 0x0

    .line 846
    :cond_f
    if-eqz v2, :cond_10

    .line 847
    .line 848
    const/16 v1, 0x200d

    .line 849
    .line 850
    iget-object v0, v4, LX/Fj9;->A00:LX/0li;

    .line 851
    .line 852
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Landroid/content/Context;

    .line 857
    .line 858
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    new-instance v2, LX/BoM;

    .line 863
    .line 864
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 865
    .line 866
    .line 867
    const v0, 0x7f120bae

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 879
    .line 880
    .line 881
    const v0, 0x7f120fb8

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    new-instance v0, LX/FjA;

    .line 889
    .line 890
    invoke-direct {v0, v4}, LX/FjA;-><init>(LX/Fj9;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    :goto_7
    if-eqz v0, :cond_11

    .line 905
    .line 906
    return-void

    .line 907
    :cond_10
    const/4 v0, 0x0

    .line 908
    goto :goto_7

    .line 909
    :cond_11
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 910
    .line 911
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 916
    .line 917
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 918
    .line 919
    if-eqz v0, :cond_12

    .line 920
    .line 921
    iget-object v2, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->confirmationDialogConfig:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 922
    .line 923
    :goto_8
    if-eqz v2, :cond_13

    .line 924
    .line 925
    new-instance v1, LX/K3f;

    .line 926
    .line 927
    invoke-direct {v1, p0}, LX/K3f;-><init>(LX/766;)V

    .line 928
    .line 929
    .line 930
    const-string v0, "composer"

    .line 931
    .line 932
    invoke-static {v2, v1, v0}, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v0, "ComposerConfirmationDialogFragment"

    .line 941
    .line 942
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_12
    const/4 v2, 0x0

    .line 947
    goto :goto_8

    .line 948
    :cond_13
    iget-object v0, p0, LX/766;->A0I:LX/76k;

    .line 949
    .line 950
    iget-object v0, v0, LX/76k;->A0K:LX/IrQ;

    .line 951
    .line 952
    if-eqz v0, :cond_14

    .line 953
    .line 954
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_14

    .line 959
    .line 960
    return-void

    .line 961
    :cond_14
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 962
    .line 963
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 968
    .line 969
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 970
    .line 971
    if-eqz v0, :cond_1a

    .line 972
    .line 973
    const v1, 0x83d6

    .line 974
    .line 975
    .line 976
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 977
    .line 978
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 983
    .line 984
    iget-object v0, p0, LX/766;->A06:LX/77z;

    .line 985
    .line 986
    new-instance v3, LX/D6r;

    .line 987
    .line 988
    invoke-direct {v3, v1, v0}, LX/D6r;-><init>(LX/0kw;LX/76D;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v3, LX/D6r;->A01:Ljava/lang/ref/WeakReference;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    check-cast v0, LX/76D;

    .line 1001
    .line 1002
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/75R;

    .line 1007
    .line 1008
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1009
    .line 1010
    iget-object v2, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 1011
    .line 1012
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    const/16 v1, 0x200d

    .line 1016
    .line 1017
    iget-object v0, v3, LX/D6r;->A00:LX/0li;

    .line 1018
    .line 1019
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, Landroid/content/Context;

    .line 1024
    .line 1025
    iget-object v1, v2, Lcom/facebook/ipc/composer/model/ComposerPollData;->A04:Ljava/lang/String;

    .line 1026
    .line 1027
    const-string v0, "REGULAR"

    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_17

    .line 1034
    .line 1035
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_19

    .line 1046
    .line 1047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 1052
    .line 1053
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A03:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_15

    .line 1060
    .line 1061
    :goto_9
    const/4 v0, 0x1

    .line 1062
    :goto_a
    if-eqz v0, :cond_16

    .line 1063
    .line 1064
    new-instance v2, LX/BoM;

    .line 1065
    .line 1066
    invoke-direct {v2, v3}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 1067
    .line 1068
    .line 1069
    const v0, 0x7f120c58

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 1073
    .line 1074
    .line 1075
    const v0, 0x7f120c57

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v0, 0x1

    .line 1082
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 1083
    .line 1084
    .line 1085
    const v1, 0x7f120fb8

    .line 1086
    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1097
    .line 1098
    .line 1099
    const/4 v0, 0x1

    .line 1100
    :goto_b
    if-eqz v0, :cond_1a

    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_16
    const/4 v0, 0x0

    .line 1104
    goto :goto_b

    .line 1105
    :cond_17
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_19

    .line 1116
    .line 1117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 1122
    .line 1123
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A03:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_18

    .line 1130
    .line 1131
    goto :goto_9

    .line 1132
    :cond_19
    const/4 v0, 0x0

    .line 1133
    goto :goto_a

    .line 1134
    :cond_1a
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 1135
    .line 1136
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1141
    .line 1142
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 1143
    .line 1144
    if-eqz v0, :cond_1e

    .line 1145
    .line 1146
    const v1, 0x858d

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 1150
    .line 1151
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1156
    .line 1157
    iget-object v0, p0, LX/766;->A06:LX/77z;

    .line 1158
    .line 1159
    new-instance v5, LX/A4d;

    .line 1160
    .line 1161
    invoke-direct {v5, v1, v0}, LX/A4d;-><init>(LX/0kw;LX/76D;)V

    .line 1162
    .line 1163
    .line 1164
    const/16 v1, 0x200d

    .line 1165
    .line 1166
    iget-object v0, v5, LX/A4d;->A00:LX/0li;

    .line 1167
    .line 1168
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Landroid/content/Context;

    .line 1173
    .line 1174
    iget-object v0, v5, LX/A4d;->A01:Ljava/lang/ref/WeakReference;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    check-cast v2, LX/76D;

    .line 1184
    .line 1185
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, LX/75J;

    .line 1190
    .line 1191
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1192
    .line 1193
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 1194
    .line 1195
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_1b

    .line 1205
    .line 1206
    iget-boolean v1, v1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A0B:Z

    .line 1207
    .line 1208
    const/4 v0, 0x1

    .line 1209
    if-eqz v1, :cond_1c

    .line 1210
    .line 1211
    :cond_1b
    const/4 v0, 0x0

    .line 1212
    :cond_1c
    if-eqz v0, :cond_1d

    .line 1213
    .line 1214
    new-instance v2, LX/BoM;

    .line 1215
    .line 1216
    invoke-direct {v2, v3}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 1217
    .line 1218
    .line 1219
    const v0, 0x7f12268d

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 1223
    .line 1224
    .line 1225
    const v0, 0x7f12268c

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v0, 0x1

    .line 1232
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 1233
    .line 1234
    .line 1235
    const v1, 0x7f120fb8

    .line 1236
    .line 1237
    .line 1238
    const/4 v0, 0x0

    .line 1239
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1247
    .line 1248
    .line 1249
    const/4 v0, 0x1

    .line 1250
    :goto_c
    if-eqz v0, :cond_1e

    .line 1251
    .line 1252
    return-void

    .line 1253
    :cond_1d
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    check-cast v4, LX/75J;

    .line 1258
    .line 1259
    const/16 v2, 0x60e5

    .line 1260
    .line 1261
    iget-object v1, v5, LX/A4d;->A00:LX/0li;

    .line 1262
    .line 1263
    const/4 v0, 0x0

    .line 1264
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    check-cast v3, LX/4H4;

    .line 1269
    .line 1270
    invoke-interface {v4}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v4, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1275
    .line 1276
    iget-object v0, v4, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 1277
    .line 1278
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A05:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A06:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v3, v2, v1, v0}, LX/4H4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v0, 0x0

    .line 1286
    goto :goto_c

    .line 1287
    :cond_1e
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 1288
    .line 1289
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 1300
    .line 1301
    if-eqz v0, :cond_20

    .line 1302
    .line 1303
    const v1, 0x837d

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 1307
    .line 1308
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1313
    .line 1314
    iget-object v1, p0, LX/766;->A06:LX/77z;

    .line 1315
    .line 1316
    new-instance v0, LX/K3g;

    .line 1317
    .line 1318
    invoke-direct {v0, p0}, LX/K3g;-><init>(LX/766;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v3, LX/AaB;

    .line 1322
    .line 1323
    invoke-direct {v3, v2, v1, v0}, LX/AaB;-><init>(LX/0kw;LX/76D;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v3, LX/AaB;->A02:Ljava/lang/ref/WeakReference;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    check-cast v0, LX/76D;

    .line 1336
    .line 1337
    invoke-static {v0}, LX/77E;->A04(LX/76D;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    const/4 v2, 0x0

    .line 1342
    if-eqz v0, :cond_1f

    .line 1343
    .line 1344
    const v1, 0xe19a

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v3, LX/AaB;->A00:LX/0li;

    .line 1348
    .line 1349
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LX/J7D;

    .line 1354
    .line 1355
    invoke-virtual {v0}, LX/J7D;->A01()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_1f

    .line 1360
    .line 1361
    iget-object v0, v3, LX/AaB;->A00:LX/0li;

    .line 1362
    .line 1363
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, LX/J7D;

    .line 1368
    .line 1369
    iget-object v0, v3, LX/AaB;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 1370
    .line 1371
    invoke-virtual {v1, v0}, LX/J7D;->A00(Landroid/content/DialogInterface$OnClickListener;)V

    .line 1372
    .line 1373
    .line 1374
    const/4 v0, 0x1

    .line 1375
    :goto_d
    if-eqz v0, :cond_20

    .line 1376
    .line 1377
    return-void

    .line 1378
    :cond_1f
    const/4 v0, 0x0

    .line 1379
    goto :goto_d

    .line 1380
    :cond_20
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 1381
    .line 1382
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1387
    .line 1388
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0l:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 1389
    .line 1390
    if-eqz v0, :cond_23

    .line 1391
    .line 1392
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;->A01:Z

    .line 1393
    .line 1394
    if-eqz v0, :cond_23

    .line 1395
    .line 1396
    const v1, 0x858a

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 1400
    .line 1401
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1406
    .line 1407
    iget-object v1, p0, LX/766;->A06:LX/77z;

    .line 1408
    .line 1409
    new-instance v0, LX/K3h;

    .line 1410
    .line 1411
    invoke-direct {v0, p0}, LX/K3h;-><init>(LX/766;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v5, LX/Jf0;

    .line 1415
    .line 1416
    invoke-direct {v5, v2, v1, v0}, LX/Jf0;-><init>(LX/0kw;LX/76D;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v3, v5, LX/Jf0;->A02:LX/8x3;

    .line 1420
    .line 1421
    iget-object v0, v5, LX/Jf0;->A04:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v0

    .line 1427
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    iget-object v1, v3, LX/8x3;->A00:LX/0tf;

    .line 1432
    .line 1433
    const-string v0, "member_clicked_askadmintopost"

    .line 1434
    .line 1435
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1440
    .line 1441
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_21

    .line 1449
    .line 1450
    const/16 v0, 0x113

    .line 1451
    .line 1452
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 1457
    .line 1458
    .line 1459
    :cond_21
    iget-object v0, v5, LX/Jf0;->A03:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 1460
    .line 1461
    if-eqz v0, :cond_22

    .line 1462
    .line 1463
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;->A00:Z

    .line 1464
    .line 1465
    if-eqz v0, :cond_22

    .line 1466
    .line 1467
    const v4, 0x7f12202e

    .line 1468
    .line 1469
    .line 1470
    const v3, 0x7f12202f

    .line 1471
    .line 1472
    .line 1473
    iget-object v1, v5, LX/Jf0;->A00:Landroid/content/Context;

    .line 1474
    .line 1475
    const v0, 0x7f12202d

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    :goto_e
    invoke-static {v5, v4, v3, v0}, LX/Jf0;->A00(LX/Jf0;IILjava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :cond_22
    const v4, 0x7f1221a3

    .line 1487
    .line 1488
    .line 1489
    const v3, 0x7f121ce0

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, v5, LX/Jf0;->A00:Landroid/content/Context;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    const v1, 0x7f122030

    .line 1499
    .line 1500
    .line 1501
    iget-object v0, v5, LX/Jf0;->A04:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    goto :goto_e

    .line 1516
    :cond_23
    invoke-static {p0}, LX/766;->A0H(LX/766;)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
.end method

.method public static A0M(LX/766;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/766;->A2D()LX/JUP;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v3, v2, v0, v1}, LX/JUP;->A0C(Lcom/google/common/collect/ImmutableList;IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/766;->A0C:LX/76x;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/76x;->Atu()LX/77J;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LX/01l;->A0z:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, LX/766;->A0D(LX/766;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/766;->A0C:LX/76x;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/76x;->Atu()LX/77J;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LX/766;->A2D()LX/JUP;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/JUP;->A0B()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/766;->A2D()LX/JUP;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/JUP;->A0E()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, LX/766;->A06()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p0}, LX/766;->A01(LX/766;)LX/7A8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/7A8;->A04()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 93
    .line 94
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0
.end method

.method public static A0N(LX/766;Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget p0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01:I

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "native_templates_client_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0O(LX/766;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/766;->A0C:LX/76x;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/76x;->Atu()LX/77J;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, LX/766;->A02()LX/HVX;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v4, LX/HVX;->A09:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    check-cast v3, LX/76D;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v4, LX/HVX;->A04:Z

    .line 33
    .line 34
    iget-object v1, v4, LX/HVX;->A06:LX/BkQ;

    .line 35
    .line 36
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/75I;

    .line 41
    .line 42
    check-cast v0, LX/75J;

    .line 43
    .line 44
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/BkQ;->A00(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x20ff

    .line 55
    .line 56
    iget-object v0, v4, LX/HVX;->A02:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x1076f00012269L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v4, v0}, LX/HVX;->A00(LX/HVX;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v4, LX/HVX;->A04:Z

    .line 82
    .line 83
    iget-object v0, v4, LX/HVX;->A08:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    check-cast v0, LX/76e;

    .line 93
    .line 94
    iget-object v1, v0, LX/76e;->A00:LX/766;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v1, v0}, LX/766;->A0P(LX/766;Z)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    const/16 v2, 0xd

    .line 101
    .line 102
    const/16 v1, 0x41b4

    .line 103
    .line 104
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/3fH;

    .line 111
    .line 112
    sget-object v2, LX/01l;->A0G:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 115
    .line 116
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 135
    .line 136
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A07()LX/3eW;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual/range {v1 .. v6}, LX/3fH;->A04(Ljava/lang/Integer;Ljava/lang/String;JLX/3eW;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    iget-boolean v0, v4, LX/HVX;->A0B:Z

    .line 155
    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/75I;

    .line 163
    .line 164
    move-object v0, v1

    .line 165
    check-cast v0, LX/75J;

    .line 166
    .line 167
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v4, LX/HVX;->A03:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v4, LX/HVX;->A01:I

    .line 182
    .line 183
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/75I;

    .line 188
    .line 189
    check-cast v0, LX/75R;

    .line 190
    .line 191
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v4, LX/HVX;->A00:I

    .line 204
    .line 205
    const/16 v1, 0x28aa

    .line 206
    .line 207
    iget-object v0, v4, LX/HVX;->A02:LX/0li;

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 214
    .line 215
    iget-object v0, v4, LX/HVX;->A05:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const v0, 0x7f120b3e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 229
    .line 230
    iput-object v0, v1, LX/7IM;->A04:LX/2Sq;

    .line 231
    .line 232
    const v0, 0x7f080394

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/HVl;

    .line 239
    .line 240
    invoke-direct {v0, v4}, LX/HVl;-><init>(LX/HVX;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 244
    .line 245
    const v0, 0x7f120b3d

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 253
    .line 254
    iput-object v0, v1, LX/7IM;->A04:LX/2Sq;

    .line 255
    .line 256
    const v0, 0x7f080e08

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/HVk;

    .line 263
    .line 264
    invoke-direct {v0, v4}, LX/HVk;-><init>(LX/HVX;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 268
    .line 269
    iget-object v1, v4, LX/HVX;->A05:Landroid/content/Context;

    .line 270
    .line 271
    const v0, 0x7f120b38

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-boolean v0, v5, LX/3Vt;->A02:Z

    .line 279
    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, v5, LX/3Vt;->A03:Z

    .line 284
    .line 285
    invoke-virtual {v5, v1}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 290
    .line 291
    iput-object v0, v1, LX/7IM;->A04:LX/2Sq;

    .line 292
    .line 293
    const v0, 0x7f0804dc

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LX/HW6;

    .line 300
    .line 301
    invoke-direct {v0, v4}, LX/HW6;-><init>(LX/HVX;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 305
    .line 306
    new-instance v2, LX/1GY;

    .line 307
    .line 308
    iget-object v0, v4, LX/HVX;->A05:Landroid/content/Context;

    .line 309
    .line 310
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v4, LX/HVX;->A05:Landroid/content/Context;

    .line 314
    .line 315
    const v0, 0x7f120b37

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v1, v4, LX/HVX;->A05:Landroid/content/Context;

    .line 323
    .line 324
    const v0, 0x7f120b36

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const/4 v0, 0x2

    .line 340
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41800000    # 16.0f

    .line 344
    .line 345
    const/16 v0, 0x15

    .line 346
    .line 347
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 348
    .line 349
    .line 350
    const v1, 0x7f0403dd

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x29

    .line 354
    .line 355
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x2

    .line 359
    const/16 v0, 0x15

    .line 360
    .line 361
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41600000    # 14.0f

    .line 375
    .line 376
    const/16 v0, 0x15

    .line 377
    .line 378
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 379
    .line 380
    .line 381
    const v1, 0x7f0403fa

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x29

    .line 385
    .line 386
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 387
    .line 388
    .line 389
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 390
    .line 391
    const/high16 v0, 0x40600000    # 3.5f

    .line 392
    .line 393
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x3

    .line 397
    const/16 v0, 0x15

    .line 398
    .line 399
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 403
    .line 404
    .line 405
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 406
    .line 407
    const/high16 v0, 0x41400000    # 12.0f

    .line 408
    .line 409
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 410
    .line 411
    .line 412
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 413
    .line 414
    const/high16 v0, 0x41000000    # 8.0f

    .line 415
    .line 416
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 420
    .line 421
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 422
    .line 423
    invoke-direct {v3, v2}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v0, 0x0

    .line 431
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 432
    .line 433
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 441
    .line 442
    const/4 v1, -0x1

    .line 443
    const/4 v0, -0x2

    .line 444
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v3}, LX/3Vt;->A0a(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "open_dialog"

    .line 454
    .line 455
    invoke-static {v4, v0}, LX/HVX;->A01(LX/HVX;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, LX/5YL;

    .line 459
    .line 460
    iget-object v0, v4, LX/HVX;->A05:Landroid/content/Context;

    .line 461
    .line 462
    invoke-direct {v1, v0, v5}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, LX/HWA;

    .line 466
    .line 467
    invoke-direct {v0, v4}, LX/HWA;-><init>(LX/HVX;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/5YM;->A09(LX/6A4;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    iput-boolean v0, v4, LX/HVX;->A0B:Z

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_2
    new-instance v2, LX/OWE;

    .line 482
    .line 483
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, LX/766;->A0I:LX/76k;

    .line 495
    .line 496
    iget-object v0, v0, LX/76k;->A0T:LX/IrU;

    .line 497
    .line 498
    if-eqz v0, :cond_5

    .line 499
    .line 500
    invoke-interface {v0}, LX/IrU;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/String;

    .line 505
    .line 506
    :goto_1
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, p1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, LX/766;->A0I:LX/76k;

    .line 513
    .line 514
    iget-object v0, v0, LX/76k;->A0R:LX/IrU;

    .line 515
    .line 516
    if-eqz v0, :cond_4

    .line 517
    .line 518
    invoke-interface {v0}, LX/IrU;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/String;

    .line 523
    .line 524
    :goto_2
    new-instance v0, LX/HXA;

    .line 525
    .line 526
    invoke-direct {v0, p0}, LX/HXA;-><init>(LX/766;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, LX/766;->A0I:LX/76k;

    .line 533
    .line 534
    iget-object v0, v0, LX/76k;->A0Q:LX/IrU;

    .line 535
    .line 536
    if-eqz v0, :cond_3

    .line 537
    .line 538
    invoke-interface {v0}, LX/IrU;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/String;

    .line 543
    .line 544
    :goto_3
    new-instance v0, LX/D91;

    .line 545
    .line 546
    invoke-direct {v0, p0}, LX/D91;-><init>(LX/766;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 550
    .line 551
    .line 552
    new-instance v0, LX/IQZ;

    .line 553
    .line 554
    invoke-direct {v0, p0}, LX/IQZ;-><init>(LX/766;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 576
    .line 577
    const/4 v0, 0x2

    .line 578
    if-ne v1, v0, :cond_6

    .line 579
    .line 580
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/4 v0, 0x6

    .line 585
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_3
    const v0, 0x7f120b7c

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    goto :goto_3

    .line 598
    :cond_4
    const v0, 0x7f120b7d

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    goto :goto_2

    .line 606
    :cond_5
    const v0, 0x7f120b81

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_1

    .line 614
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/4 v0, 0x7

    .line 619
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    const-string v0, "A conflicting destructive action was already added."

    .line 627
    .line 628
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v1
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
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
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
.end method

.method public static A0P(LX/766;Z)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/766;->A0Q(LX/766;Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/766;->A2D()LX/JUP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/JUP;->A09()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/766;->A0B:LX/76q;

    .line 11
    .line 12
    sget-object v0, LX/77C;->A0I:LX/77C;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "COMPOSER_DRAFT_SAVED"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A07()LX/3eW;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3eW;->A05:LX/3eW;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 52
    .line 53
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, LX/766;->A02()LX/HVX;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, LX/HVX;->A04:Z

    .line 74
    .line 75
    :goto_0
    invoke-static {p0, p1, v0}, LX/766;->A00(LX/766;ZZ)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "try_show_survey_on_result_extra_data"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v1, "try_show_survey_on_result_integration_point_id"

    .line 85
    .line 86
    const-string v0, "1437658533199157"

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {p0, v3}, LX/766;->A0N(LX/766;Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A0Q(LX/766;Z)V
    .locals 24

    .line 0
    const/16 v3, 0x41b4

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/766;->A0G:LX/0li;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/3fH;

    .line 13
    .line 14
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 15
    .line 16
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 31
    .line 32
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v2, " "

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 59
    .line 60
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    iget-wide v11, v0, LX/766;->A02:J

    .line 75
    .line 76
    const/16 v3, 0x24a4

    .line 77
    .line 78
    iget-object v2, v0, LX/766;->A0G:LX/0li;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/1gV;

    .line 87
    .line 88
    monitor-enter v3

    .line 89
    :try_start_0
    iget-object v1, v3, LX/1gV;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/0rB;->BtY()LX/4of;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v1, v4, Lcom/google/common/collect/ImmutableMultiset;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    move-object v13, v4

    .line 100
    check-cast v13, Lcom/google/common/collect/ImmutableMultiset;

    .line 101
    .line 102
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->A0I()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    new-instance v2, LX/Qfv;

    .line 110
    .line 111
    instance-of v1, v4, LX/4of;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-interface {v4}, LX/4of;->Ahn()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_0
    invoke-direct {v2, v1}, LX/Qfv;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, LX/Qfv;->A01(Ljava/lang/Iterable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/Qfv;->A00()Lcom/google/common/collect/ImmutableMultiset;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/16 v1, 0xb

    .line 135
    .line 136
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_1
    monitor-exit v3

    .line 138
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 139
    .line 140
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 157
    .line 158
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 163
    .line 164
    iget v15, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01:I

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v3, 0x1

    .line 175
    xor-int/lit8 v16, v1, 0x1

    .line 176
    .line 177
    const/4 v2, 0x7

    .line 178
    iget-object v1, v0, LX/766;->A0G:LX/0li;

    .line 179
    .line 180
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/0AT;

    .line 185
    .line 186
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 187
    .line 188
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A04()Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v2, v1}, LX/Ihf;->A01(LX/0AT;Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    iget-object v1, v0, LX/766;->A0C:LX/76x;

    .line 203
    .line 204
    invoke-virtual {v1}, LX/76x;->A06()Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    iget-object v1, v0, LX/766;->A0C:LX/76x;

    .line 209
    .line 210
    invoke-virtual {v1}, LX/76x;->Biq()Z

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    iget-object v1, v0, LX/766;->A0C:LX/76x;

    .line 215
    .line 216
    invoke-virtual {v1}, LX/76x;->A05()Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    iget-object v1, v0, LX/766;->A09:LX/781;

    .line 221
    .line 222
    invoke-virtual {v1}, LX/781;->A01()Lcom/google/common/collect/ImmutableMap;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 227
    .line 228
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/76x;

    .line 233
    .line 234
    invoke-virtual {v1}, LX/76x;->Atu()LX/77J;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v1, LX/01l;->A0w:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-interface {v2, v1}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 241
    .line 242
    .line 243
    move-result v23

    .line 244
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 245
    .line 246
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/75H;

    .line 251
    .line 252
    invoke-static {v1}, LX/77E;->A03(LX/75H;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    iget-object v0, v0, LX/766;->A0B:LX/76q;

    .line 257
    .line 258
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 269
    .line 270
    move/from16 v22, p1

    .line 271
    .line 272
    move/from16 p1, v0

    .line 273
    .line 274
    invoke-virtual/range {v5 .. v25}, LX/3fH;->A0B(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;IJJLX/4of;Ljava/lang/String;IZZZZZLcom/google/common/collect/ImmutableMap;ZZZZ)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    monitor-exit v3

    .line 280
    throw v0
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
.end method

.method public static A0R(LX/766;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/766;->A0F:LX/79Z;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v2}, LX/79Z;->A05(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/766;->A0H:LX/76t;

    .line 9
    .line 10
    sget-object v0, LX/766;->A0s:LX/767;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/772;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/772;->A19(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LX/773;->D4r()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/766;->A0B(LX/766;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/766;->A0D:LX/78g;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/78g;->A08:LX/745;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/766;->A0N:LX/FeX;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const v1, 0x8488

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 50
    .line 51
    iget-object v0, p0, LX/766;->A06:LX/77z;

    .line 52
    .line 53
    new-instance v1, LX/FeX;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LX/FeX;-><init>(LX/0kw;LX/76F;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/766;->A0N:LX/FeX;

    .line 59
    .line 60
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/766;->A0J:LX/5e4;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/IPS;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/766;->A0J:LX/5e4;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/IPS;

    .line 83
    .line 84
    iget-object v3, p0, LX/766;->A0N:LX/FeX;

    .line 85
    .line 86
    iget-object v2, v4, LX/IPS;->A02:Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    const/16 v1, 0x200d

    .line 89
    .line 90
    iget-object v0, v3, LX/FeX;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput-object v2, v3, LX/FeX;->A01:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    new-instance v1, Lcom/facebook/widget/recyclerview/ContentWrappingLinearLayoutManager;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/facebook/widget/recyclerview/ContentWrappingLinearLayoutManager;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, LX/FeX;->A02:Lcom/facebook/widget/recyclerview/ContentWrappingLinearLayoutManager;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/FeX;->A00(LX/FeX;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iput-boolean v0, v4, LX/IPS;->A05:Z

    .line 117
    .line 118
    iget-object v0, v4, LX/IPS;->A03:LX/1QX;

    .line 119
    .line 120
    iput-boolean v3, v0, LX/1QX;->A07:Z

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, LX/1QX;->A06(D)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, LX/766;->A0C(LX/766;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v0, v4, LX/IPS;->A03:LX/1QX;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, LX/1QX;->A05(D)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private A0S(LX/760;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const v1, 0xe06b

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/I0f;

    .line 13
    .line 14
    new-instance v4, LX/I0j;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/760;->A77()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "ANDROID_FEATHER_POST_COMPOSE"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v4, v3, v1, v2, v0}, LX/I0j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/I0j;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, LX/I0j;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v5, LX/I0f;->A03:LX/1pT;

    .line 55
    .line 56
    sget-object v0, LX/1pQ;->A2R:LX/1pR;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, LX/I0f;->A01(LX/I0j;)LX/I0e;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method

.method private A0T()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/766;->A0I:LX/76k;

    .line 1
    .line 2
    iget-object v0, v0, LX/76k;->A0J:LX/IrQ;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 41
    .line 42
    invoke-static {v0}, LX/784;->A00(Lcom/facebook/ipc/composer/model/ComposerShareParams;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A14:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 67
    .line 68
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1C:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return v0
    .line 80
    .line 81
.end method

.method public static A0U(LX/766;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 29
    .line 30
    iget-object p0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
.end method

.method public static A0V(LX/766;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A05:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/766;->A08:LX/7Ad;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/7Ad;->A0D()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public static A0W(Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/privacy/model/SelectablePrivacyData;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/7Bo;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/7Bo;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    return v2
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A1Y()V
    .locals 3

    .line 0
    const v0, 0x47675910    # 59225.062f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/766;->A0B:LX/76q;

    .line 8
    .line 9
    sget-object v0, LX/77C;->A0H:LX/77C;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 15
    .line 16
    .line 17
    const v0, 0xd5ac4b3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x3aac3c01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/766;->A0B:LX/76q;

    .line 11
    .line 12
    sget-object v0, LX/77C;->A0G:LX/77C;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2c511cb3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    .line 0
    const v0, -0x5c8214e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_22

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_22

    .line 20
    .line 21
    const/16 v3, 0x406a

    .line 22
    .line 23
    iget-object v1, v0, LX/766;->A0G:LX/0li;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3DP;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/3DP;->A09()V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    const v3, 0xc4fd

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LX/766;->A0G:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/H1j;

    .line 48
    .line 49
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 50
    .line 51
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v3, LX/H1l;->A02:LX/H1l;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    sget-object v1, LX/H1l;->A06:LX/H1l;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    filled-new-array {v3, v1}, [LX/H1l;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5, v4, v1}, LX/H1j;->A09(Ljava/lang/String;[LX/H1l;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f1a0280

    .line 75
    .line 76
    .line 77
    move-object/from16 v4, p1

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    invoke-virtual {v4, v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/741;

    .line 86
    .line 87
    iput-object v1, v0, LX/766;->A05:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const/16 v4, 0x232f

    .line 90
    .line 91
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 92
    .line 93
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/1Lk;

    .line 98
    .line 99
    const-string v3, "composer"

    .line 100
    .line 101
    invoke-virtual {v4, v1, v3, v0}, LX/1Lk;->A02(Landroid/view/View;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, LX/766;->A0B:LX/76q;

    .line 105
    .line 106
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-boolean v3, v3, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1o:Z

    .line 117
    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    iget-object v3, v0, LX/766;->A0B:LX/76q;

    .line 121
    .line 122
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0m:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    :cond_0
    const/4 v4, 0x1

    .line 138
    :cond_1
    if-nez v4, :cond_2

    .line 139
    .line 140
    invoke-direct {v0}, LX/766;->A0T()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v5, 0x1

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    :cond_2
    const/4 v5, 0x0

    .line 148
    :cond_3
    new-instance v18, LX/5e4;

    .line 149
    .line 150
    const v3, 0x7f0a06ed

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroid/view/ViewStub;

    .line 158
    .line 159
    move-object/from16 v3, v18

    .line 160
    .line 161
    invoke-direct {v3, v4}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "ComposerSetupScrollView"

    .line 165
    .line 166
    const v3, -0x58cd546d

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const v3, 0x7f0a2283

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/743;

    .line 180
    .line 181
    iput-object v3, v0, LX/766;->A0K:LX/743;

    .line 182
    .line 183
    new-instance v4, LX/78V;

    .line 184
    .line 185
    invoke-direct {v4, v0}, LX/78V;-><init>(LX/766;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v3, LX/743;->A02:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, LX/766;->A0K:LX/743;

    .line 194
    .line 195
    new-instance v4, LX/78X;

    .line 196
    .line 197
    invoke-direct {v4, v0}, LX/78X;-><init>(LX/766;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v3, LX/743;->A02:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v10, v0, LX/766;->A0K:LX/743;

    .line 206
    .line 207
    new-instance v9, LX/78Y;

    .line 208
    .line 209
    iget-object v8, v0, LX/766;->A0j:LX/76a;

    .line 210
    .line 211
    iget-object v3, v0, LX/766;->A0B:LX/76q;

    .line 212
    .line 213
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/4 v4, 0x1

    .line 228
    if-gt v3, v6, :cond_4

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    :cond_4
    iget-object v3, v0, LX/766;->A06:LX/77z;

    .line 232
    .line 233
    invoke-direct {v9, v8, v4, v3}, LX/78Y;-><init>(LX/76a;ZLX/76D;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 237
    .line 238
    .line 239
    const v3, 0x2f01408

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 243
    .line 244
    .line 245
    const-string v4, "ComposerSetupSellAttachment"

    .line 246
    .line 247
    const v3, 0xbf8c806

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const v4, 0x8549

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 257
    .line 258
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 263
    .line 264
    iget-object v9, v0, LX/766;->A0B:LX/76q;

    .line 265
    .line 266
    iget-object v8, v0, LX/766;->A06:LX/77z;

    .line 267
    .line 268
    const v3, 0x7f0a06eb

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Landroid/view/ViewStub;

    .line 276
    .line 277
    new-instance v3, LX/78Z;

    .line 278
    .line 279
    invoke-direct {v3, v10, v8, v4}, LX/78Z;-><init>(LX/0kw;LX/76D;Landroid/view/ViewStub;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9, v3}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 283
    .line 284
    .line 285
    const v3, -0x15740ac9

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 289
    .line 290
    .line 291
    const-string v4, "ComposerSetupStatusView"

    .line 292
    .line 293
    const v3, -0x34673fd8    # -2.0021328E7f

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    const v3, 0x7f0a06f2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroid/view/ViewStub;

    .line 307
    .line 308
    iget-object v3, v0, LX/766;->A0I:LX/76k;

    .line 309
    .line 310
    invoke-virtual {v3, v4}, LX/76k;->A0m(Landroid/view/ViewStub;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_13

    .line 315
    .line 316
    const/16 v8, 0x9

    .line 317
    .line 318
    const v4, 0xc4fd

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 322
    .line 323
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, LX/H1j;

    .line 328
    .line 329
    iget-object v3, v0, LX/766;->A0B:LX/76q;

    .line 330
    .line 331
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v3, LX/H1l;->A07:LX/H1l;

    .line 342
    .line 343
    filled-new-array {v3}, [LX/H1l;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v8, v4, v3}, LX/H1j;->A09(Ljava/lang/String;[LX/H1l;)V

    .line 348
    .line 349
    .line 350
    const v3, 0x78264bd1

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 354
    .line 355
    .line 356
    :goto_0
    if-eqz p3, :cond_5

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    :cond_5
    const-string v4, "ComposerSetupMainView"

    .line 360
    .line 361
    const v3, -0x9dd2980

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    new-instance v3, LX/78u;

    .line 372
    .line 373
    invoke-direct {v3, v0, v1}, LX/78u;-><init>(LX/766;LX/741;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 377
    .line 378
    .line 379
    new-instance v3, LX/78v;

    .line 380
    .line 381
    invoke-direct {v3, v0, v1, v7, v5}, LX/78v;-><init>(LX/766;LX/741;ZZ)V

    .line 382
    .line 383
    .line 384
    iput-object v3, v1, LX/741;->A01:LX/78v;

    .line 385
    .line 386
    new-instance v3, LX/78w;

    .line 387
    .line 388
    invoke-direct {v3, v0}, LX/78w;-><init>(LX/766;)V

    .line 389
    .line 390
    .line 391
    iput-object v3, v1, LX/741;->A02:LX/78w;

    .line 392
    .line 393
    const v3, 0x7f0a06e8

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-instance v3, LX/78x;

    .line 401
    .line 402
    invoke-direct {v3, v0}, LX/78x;-><init>(LX/766;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, LX/78y;

    .line 409
    .line 410
    invoke-direct {v3, v0}, LX/78y;-><init>(LX/766;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 414
    .line 415
    .line 416
    const v3, 0x65dd0940

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 420
    .line 421
    .line 422
    const-string v4, "ComposerSetupHeaderViewController"

    .line 423
    .line 424
    const v3, -0x7b835220

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v0, LX/766;->A0I:LX/76k;

    .line 431
    .line 432
    iget-object v3, v3, LX/76k;->A0L:LX/IrQ;

    .line 433
    .line 434
    if-eqz v3, :cond_10

    .line 435
    .line 436
    invoke-interface {v3}, LX/IrQ;->Amz()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_10

    .line 441
    .line 442
    const/16 v7, 0x9

    .line 443
    .line 444
    const v4, 0xc4fd

    .line 445
    .line 446
    .line 447
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 448
    .line 449
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, LX/H1j;

    .line 454
    .line 455
    iget-object v3, v0, LX/766;->A0B:LX/76q;

    .line 456
    .line 457
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    sget-object v4, LX/H1l;->A01:LX/H1l;

    .line 468
    .line 469
    sget-object v3, LX/H1l;->A04:LX/H1l;

    .line 470
    .line 471
    filled-new-array {v4, v3}, [LX/H1l;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v8, v7, v3}, LX/H1j;->A09(Ljava/lang/String;[LX/H1l;)V

    .line 476
    .line 477
    .line 478
    :goto_1
    const v3, -0x1441915a

    .line 479
    .line 480
    .line 481
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 482
    .line 483
    .line 484
    const-string v4, "ComposerSetupTipManager"

    .line 485
    .line 486
    const v3, -0x76564b3c

    .line 487
    .line 488
    .line 489
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v0, LX/766;->A0I:LX/76k;

    .line 493
    .line 494
    iget-object v3, v3, LX/76k;->A0P:LX/IrU;

    .line 495
    .line 496
    if-eqz v3, :cond_f

    .line 497
    .line 498
    invoke-interface {v3}, LX/IrU;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, Lcom/google/common/collect/ImmutableList;

    .line 503
    .line 504
    :goto_2
    if-nez v11, :cond_6

    .line 505
    .line 506
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    :cond_6
    const v4, 0x8368

    .line 511
    .line 512
    .line 513
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 514
    .line 515
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 520
    .line 521
    iget-object v9, v0, LX/766;->A06:LX/77z;

    .line 522
    .line 523
    iget-object v8, v0, LX/766;->A0X:LX/76O;

    .line 524
    .line 525
    new-instance v7, LX/79Z;

    .line 526
    .line 527
    invoke-static {v10}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 528
    .line 529
    .line 530
    move-result-object v20

    .line 531
    invoke-static {v10}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 532
    .line 533
    .line 534
    move-result-object v21

    .line 535
    new-instance v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 536
    .line 537
    const/16 v3, 0x126

    .line 538
    .line 539
    invoke-direct {v4, v10, v3}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v22, v4

    .line 543
    .line 544
    move-object/from16 v23, v1

    .line 545
    .line 546
    move-object/from16 v24, v9

    .line 547
    .line 548
    move-object/from16 v25, v8

    .line 549
    .line 550
    move-object/from16 v26, v11

    .line 551
    .line 552
    move-object/from16 v19, v7

    .line 553
    .line 554
    invoke-direct/range {v19 .. v26}, LX/79Z;-><init>(LX/1o8;LX/0AO;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Landroid/view/ViewGroup;LX/76D;LX/76O;Lcom/google/common/collect/ImmutableList;)V

    .line 555
    .line 556
    .line 557
    iput-object v7, v0, LX/766;->A0F:LX/79Z;

    .line 558
    .line 559
    const v3, -0x12bc919

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 563
    .line 564
    .line 565
    const-string v4, "ComposerSetupPostComposition"

    .line 566
    .line 567
    const v3, -0x50111dab

    .line 568
    .line 569
    .line 570
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    new-instance v7, LX/5e4;

    .line 574
    .line 575
    iget-object v4, v0, LX/766;->A04:Landroid/view/View;

    .line 576
    .line 577
    const v3, 0x7f0a1d94

    .line 578
    .line 579
    .line 580
    invoke-static {v4, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Landroid/view/ViewStub;

    .line 585
    .line 586
    new-instance v3, LX/79j;

    .line 587
    .line 588
    invoke-direct {v3, v0}, LX/79j;-><init>(LX/766;)V

    .line 589
    .line 590
    .line 591
    invoke-direct {v7, v4, v3}, LX/5e4;-><init>(Landroid/view/ViewStub;LX/5e8;)V

    .line 592
    .line 593
    .line 594
    iput-object v7, v0, LX/766;->A0J:LX/5e4;

    .line 595
    .line 596
    const v3, -0x78ce0a5b

    .line 597
    .line 598
    .line 599
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 600
    .line 601
    .line 602
    const-string v4, "ComposerSetupTitle"

    .line 603
    .line 604
    const v3, -0x5fd2abe1

    .line 605
    .line 606
    .line 607
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    const v4, 0x83c6

    .line 611
    .line 612
    .line 613
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 614
    .line 615
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 620
    .line 621
    const v4, 0x835b

    .line 622
    .line 623
    .line 624
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 625
    .line 626
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    check-cast v14, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 631
    .line 632
    iget-object v13, v0, LX/766;->A0B:LX/76q;

    .line 633
    .line 634
    const v3, 0x7f0a06f6

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    check-cast v12, Landroid/view/ViewStub;

    .line 642
    .line 643
    const v3, 0x7f0a06d2

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    check-cast v11, Landroid/view/ViewStub;

    .line 651
    .line 652
    iget-object v10, v0, LX/766;->A06:LX/77z;

    .line 653
    .line 654
    iget-object v9, v0, LX/766;->A0b:LX/76V;

    .line 655
    .line 656
    new-instance v8, LX/79k;

    .line 657
    .line 658
    new-instance v4, LX/0od;

    .line 659
    .line 660
    sget-object v3, LX/0oe;->A0s:[I

    .line 661
    .line 662
    invoke-direct {v4, v7, v3}, LX/0od;-><init>(LX/0kw;[I)V

    .line 663
    .line 664
    .line 665
    invoke-direct {v8, v7, v4, v9, v10}, LX/79k;-><init>(LX/0kw;Ljava/util/Set;LX/76V;LX/76D;)V

    .line 666
    .line 667
    .line 668
    iget-object v4, v0, LX/766;->A0c:LX/76W;

    .line 669
    .line 670
    new-instance v3, LX/79s;

    .line 671
    .line 672
    move-object/from16 v24, v8

    .line 673
    .line 674
    move-object/from16 v25, v4

    .line 675
    .line 676
    move-object/from16 v19, v3

    .line 677
    .line 678
    move-object/from16 v20, v14

    .line 679
    .line 680
    move-object/from16 v21, v12

    .line 681
    .line 682
    move-object/from16 v22, v11

    .line 683
    .line 684
    move-object/from16 v23, v10

    .line 685
    .line 686
    invoke-direct/range {v19 .. v25}, LX/79s;-><init>(LX/0kw;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/76D;LX/79k;LX/76W;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v13, v3}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 690
    .line 691
    .line 692
    const v3, 0x359c2208

    .line 693
    .line 694
    .line 695
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 696
    .line 697
    .line 698
    const-string v4, "ComposerSetupTitleIndicatorBars"

    .line 699
    .line 700
    const v3, -0x51dd3010

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    const v3, 0x7f0a0918

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    check-cast v8, Landroid/view/ViewStub;

    .line 714
    .line 715
    const/16 v7, 0x2435

    .line 716
    .line 717
    iget-object v4, v0, LX/766;->A0G:LX/0li;

    .line 718
    .line 719
    const/16 v3, 0x17

    .line 720
    .line 721
    invoke-static {v3, v7, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    check-cast v7, LX/1Vj;

    .line 726
    .line 727
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    const v3, 0x7f070049

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-virtual {v7, v8, v3}, LX/1Vj;->A0D(Landroid/view/ViewStub;F)V

    .line 739
    .line 740
    .line 741
    const v3, -0x6a2b37a5

    .line 742
    .line 743
    .line 744
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 745
    .line 746
    .line 747
    const-string v4, "ComposerSetupFeedAttachmentManager"

    .line 748
    .line 749
    const v3, -0x1937b64

    .line 750
    .line 751
    .line 752
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    const v3, 0x7f0a0d5a

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    check-cast v9, Landroid/view/ViewStub;

    .line 763
    .line 764
    iget-object v8, v0, LX/766;->A0B:LX/76q;

    .line 765
    .line 766
    new-instance v7, LX/7A5;

    .line 767
    .line 768
    iget-object v4, v0, LX/766;->A06:LX/77z;

    .line 769
    .line 770
    new-instance v3, LX/74B;

    .line 771
    .line 772
    invoke-direct {v3, v0}, LX/74B;-><init>(LX/766;)V

    .line 773
    .line 774
    .line 775
    invoke-direct {v7, v4, v3, v9}, LX/7A5;-><init>(LX/76D;LX/74B;Landroid/view/ViewStub;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v8, v7}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7}, LX/7A5;->A00()V

    .line 782
    .line 783
    .line 784
    const v3, -0x1df5955b

    .line 785
    .line 786
    .line 787
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 788
    .line 789
    .line 790
    const-string v4, "ComposerSetupAttachments"

    .line 791
    .line 792
    const v3, -0x380f9a85

    .line 793
    .line 794
    .line 795
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 796
    .line 797
    .line 798
    iget-object v3, v0, LX/766;->A0B:LX/76q;

    .line 799
    .line 800
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 805
    .line 806
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    if-eqz v3, :cond_7

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-lez v3, :cond_7

    .line 817
    .line 818
    invoke-static {v0}, LX/766;->A0M(LX/766;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, LX/766;->A2D()LX/JUP;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v3}, LX/JUP;->A0E()Z

    .line 826
    .line 827
    .line 828
    :cond_7
    const v3, 0x5231c0c1

    .line 829
    .line 830
    .line 831
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 832
    .line 833
    .line 834
    const-string v4, "ComposerSetupPluginViews"

    .line 835
    .line 836
    const v3, -0x6077d8ce

    .line 837
    .line 838
    .line 839
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 840
    .line 841
    .line 842
    iget-object v4, v0, LX/766;->A0I:LX/76k;

    .line 843
    .line 844
    const v3, 0x7f0a06f4

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Landroid/view/ViewStub;

    .line 852
    .line 853
    invoke-virtual {v4, v3}, LX/76k;->A0D(Landroid/view/ViewStub;)V

    .line 854
    .line 855
    .line 856
    iget-object v4, v0, LX/766;->A0I:LX/76k;

    .line 857
    .line 858
    const v3, 0x7f0a06d7

    .line 859
    .line 860
    .line 861
    invoke-static {v1, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Landroid/view/ViewStub;

    .line 866
    .line 867
    invoke-virtual {v4, v3}, LX/76k;->A0j(Landroid/view/ViewStub;)V

    .line 868
    .line 869
    .line 870
    const v3, -0x2d344f00

    .line 871
    .line 872
    .line 873
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 874
    .line 875
    .line 876
    const-string v4, "ComposerSetupInlineSprouts"

    .line 877
    .line 878
    const v3, -0x1f30ef87

    .line 879
    .line 880
    .line 881
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    new-instance v9, LX/5e4;

    .line 885
    .line 886
    const v3, 0x7f0a06ef

    .line 887
    .line 888
    .line 889
    invoke-static {v1, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Landroid/view/ViewStub;

    .line 894
    .line 895
    invoke-direct {v9, v3}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 896
    .line 897
    .line 898
    iget-object v4, v0, LX/766;->A04:Landroid/view/View;

    .line 899
    .line 900
    const v3, 0x7f0a2534

    .line 901
    .line 902
    .line 903
    invoke-static {v4, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    check-cast v7, Landroid/view/ViewStub;

    .line 908
    .line 909
    const v4, 0x844b

    .line 910
    .line 911
    .line 912
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 913
    .line 914
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 919
    .line 920
    new-instance v3, LX/5e4;

    .line 921
    .line 922
    invoke-direct {v3, v7}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 923
    .line 924
    .line 925
    new-instance v8, LX/7A6;

    .line 926
    .line 927
    invoke-direct {v8, v4, v3}, LX/7A6;-><init>(LX/0kw;LX/5e4;)V

    .line 928
    .line 929
    .line 930
    const v4, 0x83b7

    .line 931
    .line 932
    .line 933
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 934
    .line 935
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 940
    .line 941
    iget-object v3, v0, LX/766;->A03:Landroid/view/View$OnClickListener;

    .line 942
    .line 943
    if-nez v3, :cond_8

    .line 944
    .line 945
    new-instance v3, LX/74C;

    .line 946
    .line 947
    invoke-direct {v3, v0}, LX/74C;-><init>(LX/766;)V

    .line 948
    .line 949
    .line 950
    iput-object v3, v0, LX/766;->A03:Landroid/view/View$OnClickListener;

    .line 951
    .line 952
    :cond_8
    iget-object v3, v0, LX/766;->A03:Landroid/view/View$OnClickListener;

    .line 953
    .line 954
    move-object/from16 v28, v3

    .line 955
    .line 956
    iget-object v3, v0, LX/766;->A06:LX/77z;

    .line 957
    .line 958
    move-object/from16 v19, v3

    .line 959
    .line 960
    invoke-static {v0}, LX/766;->A01(LX/766;)LX/7A8;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    const v4, 0x8339

    .line 965
    .line 966
    .line 967
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 968
    .line 969
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 974
    .line 975
    iget-object v3, v12, LX/7A8;->A03:LX/77z;

    .line 976
    .line 977
    new-instance v4, LX/7AA;

    .line 978
    .line 979
    invoke-direct {v4, v10, v3}, LX/7AA;-><init>(LX/0kw;LX/76D;)V

    .line 980
    .line 981
    .line 982
    iget-object v3, v12, LX/7A8;->A04:LX/76q;

    .line 983
    .line 984
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 989
    .line 990
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    iget-object v3, v4, LX/7AA;->A00:Ljava/lang/ref/WeakReference;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    check-cast v10, LX/76D;

    .line 1012
    .line 1013
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;->A01:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;

    .line 1014
    .line 1015
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    invoke-static {v11}, LX/3f3;->A02(LX/3f3;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_9

    .line 1024
    .line 1025
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;->A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;

    .line 1026
    .line 1027
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    invoke-interface {v10}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0F()Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v14

    .line 1049
    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_b

    .line 1054
    .line 1055
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;

    .line 1060
    .line 1061
    iget-object v4, v3, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;->A01:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_a

    .line 1068
    .line 1069
    move-object v13, v4

    .line 1070
    :cond_b
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1071
    .line 1072
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v10}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0F()Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v17

    .line 1093
    :cond_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_14

    .line 1098
    .line 1099
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;

    .line 1104
    .line 1105
    iget-object v3, v4, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;->A01:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_c

    .line 1112
    .line 1113
    iget-object v3, v4, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1114
    .line 1115
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v15

    .line 1119
    :cond_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-eqz v3, :cond_c

    .line 1124
    .line 1125
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    check-cast v10, Ljava/lang/String;

    .line 1130
    .line 1131
    sget-object v3, LX/75D;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1132
    .line 1133
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v14

    .line 1137
    :cond_e
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_d

    .line 1142
    .line 1143
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 1148
    .line 1149
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-static {v3, v10}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-eqz v3, :cond_e

    .line 1158
    .line 1159
    invoke-virtual {v11, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1160
    .line 1161
    .line 1162
    goto :goto_3

    .line 1163
    :cond_f
    const/4 v11, 0x0

    .line 1164
    goto/16 :goto_2

    .line 1165
    .line 1166
    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    const v4, 0x84b7

    .line 1171
    .line 1172
    .line 1173
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 1174
    .line 1175
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1180
    .line 1181
    iget-object v8, v0, LX/766;->A0B:LX/76q;

    .line 1182
    .line 1183
    iget-object v7, v0, LX/766;->A06:LX/77z;

    .line 1184
    .line 1185
    iget-object v4, v0, LX/766;->A0f:LX/769;

    .line 1186
    .line 1187
    new-instance v3, LX/78z;

    .line 1188
    .line 1189
    invoke-direct {v3, v10, v7, v4}, LX/78z;-><init>(LX/0kw;LX/76D;LX/769;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v8, v3}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1196
    .line 1197
    .line 1198
    iget-object v3, v0, LX/766;->A0B:LX/76q;

    .line 1199
    .line 1200
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1205
    .line 1206
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    iget-boolean v3, v3, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1F:Z

    .line 1211
    .line 1212
    if-eqz v3, :cond_11

    .line 1213
    .line 1214
    const v4, 0x8369

    .line 1215
    .line 1216
    .line 1217
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 1218
    .line 1219
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1224
    .line 1225
    iget-object v7, v0, LX/766;->A0B:LX/76q;

    .line 1226
    .line 1227
    iget-object v4, v0, LX/766;->A06:LX/77z;

    .line 1228
    .line 1229
    new-instance v3, LX/79J;

    .line 1230
    .line 1231
    invoke-direct {v3, v8, v4}, LX/79J;-><init>(LX/0kw;LX/76D;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v7, v3}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1238
    .line 1239
    .line 1240
    :cond_11
    iget-object v3, v0, LX/766;->A0B:LX/76q;

    .line 1241
    .line 1242
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1247
    .line 1248
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    iget-boolean v3, v3, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1E:Z

    .line 1253
    .line 1254
    if-eqz v3, :cond_12

    .line 1255
    .line 1256
    const v4, 0x846a

    .line 1257
    .line 1258
    .line 1259
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 1260
    .line 1261
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1266
    .line 1267
    iget-object v7, v0, LX/766;->A0B:LX/76q;

    .line 1268
    .line 1269
    iget-object v4, v0, LX/766;->A06:LX/77z;

    .line 1270
    .line 1271
    new-instance v3, LX/79P;

    .line 1272
    .line 1273
    invoke-direct {v3, v8, v4}, LX/79P;-><init>(LX/0kw;LX/76D;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v7, v3}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1280
    .line 1281
    .line 1282
    :cond_12
    const v4, 0x8408

    .line 1283
    .line 1284
    .line 1285
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 1286
    .line 1287
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1292
    .line 1293
    iget-object v7, v0, LX/766;->A0B:LX/76q;

    .line 1294
    .line 1295
    iget-object v4, v0, LX/766;->A06:LX/77z;

    .line 1296
    .line 1297
    new-instance v3, LX/793;

    .line 1298
    .line 1299
    invoke-direct {v3, v8, v4}, LX/793;-><init>(LX/0kw;LX/76D;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v7, v3}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1306
    .line 1307
    .line 1308
    const v4, 0x834c

    .line 1309
    .line 1310
    .line 1311
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 1312
    .line 1313
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1318
    .line 1319
    iget-object v7, v0, LX/766;->A0B:LX/76q;

    .line 1320
    .line 1321
    iget-object v4, v0, LX/766;->A06:LX/77z;

    .line 1322
    .line 1323
    new-instance v3, LX/795;

    .line 1324
    .line 1325
    invoke-direct {v3, v8, v4}, LX/795;-><init>(LX/0kw;LX/76D;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v7, v3}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1332
    .line 1333
    .line 1334
    const v4, 0x850d

    .line 1335
    .line 1336
    .line 1337
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 1338
    .line 1339
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v10

    .line 1343
    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1344
    .line 1345
    iget-object v8, v0, LX/766;->A0B:LX/76q;

    .line 1346
    .line 1347
    iget-object v7, v0, LX/766;->A06:LX/77z;

    .line 1348
    .line 1349
    iget-object v4, v0, LX/766;->A0e:LX/768;

    .line 1350
    .line 1351
    new-instance v3, LX/796;

    .line 1352
    .line 1353
    invoke-direct {v3, v10, v7, v4}, LX/796;-><init>(LX/0kw;LX/76D;LX/768;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v8, v3}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1360
    .line 1361
    .line 1362
    const v4, 0x837c

    .line 1363
    .line 1364
    .line 1365
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 1366
    .line 1367
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1372
    .line 1373
    iget-object v7, v0, LX/766;->A0B:LX/76q;

    .line 1374
    .line 1375
    iget-object v4, v0, LX/766;->A06:LX/77z;

    .line 1376
    .line 1377
    new-instance v3, LX/798;

    .line 1378
    .line 1379
    invoke-direct {v3, v8, v4}, LX/798;-><init>(LX/0kw;LX/76D;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v7, v3}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1386
    .line 1387
    .line 1388
    const v4, 0x845a

    .line 1389
    .line 1390
    .line 1391
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 1392
    .line 1393
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1398
    .line 1399
    iget-object v7, v0, LX/766;->A0B:LX/76q;

    .line 1400
    .line 1401
    iget-object v4, v0, LX/766;->A06:LX/77z;

    .line 1402
    .line 1403
    new-instance v3, LX/79A;

    .line 1404
    .line 1405
    invoke-direct {v3, v8, v4}, LX/79A;-><init>(LX/0kw;LX/76D;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v7, v3}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1412
    .line 1413
    .line 1414
    const v4, 0x853d

    .line 1415
    .line 1416
    .line 1417
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 1418
    .line 1419
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v12

    .line 1423
    check-cast v12, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1424
    .line 1425
    iget-object v11, v0, LX/766;->A0B:LX/76q;

    .line 1426
    .line 1427
    iget-object v10, v0, LX/766;->A06:LX/77z;

    .line 1428
    .line 1429
    const v3, 0x7f0a06cf

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v8

    .line 1436
    check-cast v8, Landroid/view/ViewStub;

    .line 1437
    .line 1438
    iget-object v7, v0, LX/766;->A0d:LX/76X;

    .line 1439
    .line 1440
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v25

    .line 1444
    new-instance v9, LX/79C;

    .line 1445
    .line 1446
    new-instance v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1447
    .line 1448
    const/16 v3, 0xab

    .line 1449
    .line 1450
    invoke-direct {v4, v12, v3}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v24, v7

    .line 1454
    .line 1455
    move-object/from16 v19, v9

    .line 1456
    .line 1457
    move-object/from16 v20, v12

    .line 1458
    .line 1459
    move-object/from16 v21, v4

    .line 1460
    .line 1461
    move-object/from16 v22, v10

    .line 1462
    .line 1463
    move-object/from16 v23, v8

    .line 1464
    .line 1465
    invoke-direct/range {v19 .. v25}, LX/79C;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/76D;Landroid/view/ViewStub;LX/76X;Lcom/google/common/collect/ImmutableList;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v11, v9}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_1

    .line 1472
    .line 1473
    :cond_13
    const v3, 0x7f1a027c

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1480
    .line 1481
    .line 1482
    const v4, 0x83d3

    .line 1483
    .line 1484
    .line 1485
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 1486
    .line 1487
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v10

    .line 1491
    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1492
    .line 1493
    const v4, 0x84bb

    .line 1494
    .line 1495
    .line 1496
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 1497
    .line 1498
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v11

    .line 1502
    check-cast v11, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1503
    .line 1504
    const v3, 0x7f0a06ca

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v9

    .line 1511
    check-cast v9, LX/745;

    .line 1512
    .line 1513
    const v3, 0x7f0a06e0

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    check-cast v8, Landroid/view/ViewStub;

    .line 1521
    .line 1522
    iget-wide v3, v0, LX/766;->A02:J

    .line 1523
    .line 1524
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v23

    .line 1528
    iget-object v12, v0, LX/766;->A06:LX/77z;

    .line 1529
    .line 1530
    new-instance v3, LX/78f;

    .line 1531
    .line 1532
    invoke-direct {v3, v11, v12}, LX/78f;-><init>(LX/0kw;LX/76D;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v11, v0, LX/766;->A0m:Ljava/lang/Runnable;

    .line 1536
    .line 1537
    new-instance v4, LX/78g;

    .line 1538
    .line 1539
    move-object/from16 v24, v12

    .line 1540
    .line 1541
    move-object/from16 v25, v3

    .line 1542
    .line 1543
    move-object/from16 v26, v11

    .line 1544
    .line 1545
    move-object/from16 v19, v4

    .line 1546
    .line 1547
    move-object/from16 v20, v10

    .line 1548
    .line 1549
    move-object/from16 v21, v9

    .line 1550
    .line 1551
    move-object/from16 v22, v8

    .line 1552
    .line 1553
    invoke-direct/range {v19 .. v26}, LX/78g;-><init>(LX/0kw;LX/745;Landroid/view/ViewStub;Ljava/lang/Long;LX/76D;LX/78f;Ljava/lang/Runnable;)V

    .line 1554
    .line 1555
    .line 1556
    iput-object v4, v0, LX/766;->A0D:LX/78g;

    .line 1557
    .line 1558
    iget-object v3, v0, LX/766;->A0B:LX/76q;

    .line 1559
    .line 1560
    invoke-interface {v3, v4}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 1561
    .line 1562
    .line 1563
    const v3, -0x29084342

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_0

    .line 1570
    .line 1571
    :cond_14
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v11

    .line 1579
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v17

    .line 1583
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    if-eqz v3, :cond_16

    .line 1588
    .line 1589
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v10

    .line 1593
    check-cast v10, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 1594
    .line 1595
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    sparse-switch v3, :sswitch_data_0

    .line 1600
    .line 1601
    .line 1602
    const/4 v3, 0x0

    .line 1603
    :goto_5
    if-eqz v3, :cond_15

    .line 1604
    .line 1605
    invoke-virtual {v11, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1606
    .line 1607
    .line 1608
    goto :goto_4

    .line 1609
    :cond_15
    const/4 v13, 0x0

    .line 1610
    const/16 v4, 0x2029

    .line 1611
    .line 1612
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1613
    .line 1614
    invoke-static {v13, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v13

    .line 1618
    check-cast v13, LX/0AO;

    .line 1619
    .line 1620
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    const-string v3, "Could not build item for type: "

    .line 1623
    .line 1624
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    const-string v3, "inline_sprouts_build_items"

    .line 1635
    .line 1636
    invoke-interface {v13, v3, v4}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_4

    .line 1640
    :sswitch_0
    const v4, 0x842e

    .line 1641
    .line 1642
    .line 1643
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1644
    .line 1645
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1649
    .line 1650
    new-instance v3, LX/74E;

    .line 1651
    .line 1652
    invoke-direct {v3, v4}, LX/74E;-><init>(LX/73r;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_5

    .line 1656
    :sswitch_1
    const v4, 0x8356

    .line 1657
    .line 1658
    .line 1659
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1660
    .line 1661
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v13

    .line 1665
    check-cast v13, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1666
    .line 1667
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1668
    .line 1669
    new-instance v3, LX/74H;

    .line 1670
    .line 1671
    invoke-direct {v3, v13, v4}, LX/74H;-><init>(LX/0kw;LX/76F;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_5

    .line 1675
    :sswitch_2
    const v4, 0x858f

    .line 1676
    .line 1677
    .line 1678
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1679
    .line 1680
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1684
    .line 1685
    new-instance v3, LX/74I;

    .line 1686
    .line 1687
    invoke-direct {v3, v4}, LX/74I;-><init>(LX/73r;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_5

    .line 1691
    :sswitch_3
    const v4, 0x858c

    .line 1692
    .line 1693
    .line 1694
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1695
    .line 1696
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1700
    .line 1701
    new-instance v3, LX/74G;

    .line 1702
    .line 1703
    invoke-direct {v3, v4}, LX/74G;-><init>(LX/73r;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_5

    .line 1707
    :sswitch_4
    const v4, 0x8419

    .line 1708
    .line 1709
    .line 1710
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1711
    .line 1712
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1716
    .line 1717
    new-instance v3, LX/74F;

    .line 1718
    .line 1719
    invoke-direct {v3, v4}, LX/74F;-><init>(LX/73r;)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_5

    .line 1723
    :sswitch_5
    const v4, 0x83c4

    .line 1724
    .line 1725
    .line 1726
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1727
    .line 1728
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1732
    .line 1733
    new-instance v3, LX/7B0;

    .line 1734
    .line 1735
    invoke-direct {v3, v4}, LX/7B0;-><init>(LX/73r;)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_5

    .line 1739
    .line 1740
    :sswitch_6
    const v4, 0x84b6

    .line 1741
    .line 1742
    .line 1743
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1744
    .line 1745
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1749
    .line 1750
    new-instance v3, LX/7Ac;

    .line 1751
    .line 1752
    invoke-direct {v3, v4}, LX/7Ac;-><init>(LX/73r;)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_5

    .line 1756
    .line 1757
    :sswitch_7
    const v4, 0x84c3

    .line 1758
    .line 1759
    .line 1760
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1761
    .line 1762
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1766
    .line 1767
    new-instance v3, LX/7AO;

    .line 1768
    .line 1769
    invoke-direct {v3, v4}, LX/7AO;-><init>(LX/73r;)V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_5

    .line 1773
    .line 1774
    :sswitch_8
    const v4, 0x83e1

    .line 1775
    .line 1776
    .line 1777
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1778
    .line 1779
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1783
    .line 1784
    new-instance v3, LX/7Az;

    .line 1785
    .line 1786
    invoke-direct {v3, v4}, LX/7Az;-><init>(LX/73r;)V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_5

    .line 1790
    .line 1791
    :sswitch_9
    const v4, 0x8552

    .line 1792
    .line 1793
    .line 1794
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1795
    .line 1796
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1800
    .line 1801
    new-instance v3, LX/DZu;

    .line 1802
    .line 1803
    invoke-direct {v3, v4}, LX/DZu;-><init>(LX/73r;)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_5

    .line 1807
    .line 1808
    :sswitch_a
    const v4, 0x8523

    .line 1809
    .line 1810
    .line 1811
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1812
    .line 1813
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1817
    .line 1818
    new-instance v3, LX/7AV;

    .line 1819
    .line 1820
    invoke-direct {v3, v4}, LX/7AV;-><init>(LX/73r;)V

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_5

    .line 1824
    .line 1825
    :sswitch_b
    const v4, 0x8556

    .line 1826
    .line 1827
    .line 1828
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1829
    .line 1830
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1834
    .line 1835
    new-instance v3, LX/7AW;

    .line 1836
    .line 1837
    invoke-direct {v3, v4}, LX/7AW;-><init>(LX/73r;)V

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_5

    .line 1841
    .line 1842
    :sswitch_c
    const v4, 0x8376

    .line 1843
    .line 1844
    .line 1845
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1846
    .line 1847
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1851
    .line 1852
    new-instance v3, LX/7AH;

    .line 1853
    .line 1854
    invoke-direct {v3, v4}, LX/7AH;-><init>(LX/73r;)V

    .line 1855
    .line 1856
    .line 1857
    goto/16 :goto_5

    .line 1858
    .line 1859
    :sswitch_d
    const v4, 0x856b

    .line 1860
    .line 1861
    .line 1862
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1863
    .line 1864
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1868
    .line 1869
    new-instance v3, LX/DZv;

    .line 1870
    .line 1871
    invoke-direct {v3, v4}, LX/DZv;-><init>(LX/73r;)V

    .line 1872
    .line 1873
    .line 1874
    goto/16 :goto_5

    .line 1875
    .line 1876
    :sswitch_e
    const v4, 0x8351

    .line 1877
    .line 1878
    .line 1879
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1880
    .line 1881
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1885
    .line 1886
    new-instance v3, LX/DZt;

    .line 1887
    .line 1888
    invoke-direct {v3, v4}, LX/DZt;-><init>(LX/73r;)V

    .line 1889
    .line 1890
    .line 1891
    goto/16 :goto_5

    .line 1892
    .line 1893
    :sswitch_f
    const v4, 0x845c

    .line 1894
    .line 1895
    .line 1896
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1897
    .line 1898
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1902
    .line 1903
    new-instance v3, LX/7Ab;

    .line 1904
    .line 1905
    invoke-direct {v3, v4}, LX/7Ab;-><init>(LX/73r;)V

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_5

    .line 1909
    .line 1910
    :sswitch_10
    const v4, 0x8483

    .line 1911
    .line 1912
    .line 1913
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1914
    .line 1915
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v13

    .line 1919
    check-cast v13, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1920
    .line 1921
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1922
    .line 1923
    new-instance v3, LX/7AD;

    .line 1924
    .line 1925
    invoke-direct {v3, v13, v4}, LX/7AD;-><init>(LX/0kw;LX/73r;)V

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_5

    .line 1929
    .line 1930
    :sswitch_11
    const v4, 0x8366

    .line 1931
    .line 1932
    .line 1933
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1934
    .line 1935
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1939
    .line 1940
    new-instance v3, LX/7AK;

    .line 1941
    .line 1942
    invoke-direct {v3, v4}, LX/7AK;-><init>(LX/73r;)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_5

    .line 1946
    .line 1947
    :sswitch_12
    const v4, 0x8417

    .line 1948
    .line 1949
    .line 1950
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1951
    .line 1952
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1956
    .line 1957
    new-instance v3, LX/7AI;

    .line 1958
    .line 1959
    invoke-direct {v3, v4}, LX/7AI;-><init>(LX/73r;)V

    .line 1960
    .line 1961
    .line 1962
    goto/16 :goto_5

    .line 1963
    .line 1964
    :sswitch_13
    const v4, 0x8563

    .line 1965
    .line 1966
    .line 1967
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1968
    .line 1969
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v13

    .line 1973
    check-cast v13, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1974
    .line 1975
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1976
    .line 1977
    new-instance v3, LX/7AU;

    .line 1978
    .line 1979
    invoke-direct {v3, v13, v4}, LX/7AU;-><init>(LX/0kw;LX/73r;)V

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_5

    .line 1983
    .line 1984
    :sswitch_14
    const v4, 0x8500

    .line 1985
    .line 1986
    .line 1987
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 1988
    .line 1989
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 1993
    .line 1994
    new-instance v3, LX/7AX;

    .line 1995
    .line 1996
    invoke-direct {v3, v4}, LX/7AX;-><init>(LX/73r;)V

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_5

    .line 2000
    .line 2001
    :sswitch_15
    const v4, 0x857d

    .line 2002
    .line 2003
    .line 2004
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 2005
    .line 2006
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v13

    .line 2010
    check-cast v13, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2011
    .line 2012
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 2013
    .line 2014
    new-instance v3, LX/7AS;

    .line 2015
    .line 2016
    invoke-direct {v3, v13, v4}, LX/7AS;-><init>(LX/0kw;LX/73r;)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_5

    .line 2020
    .line 2021
    :sswitch_16
    const v4, 0x8525

    .line 2022
    .line 2023
    .line 2024
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 2025
    .line 2026
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v13

    .line 2030
    check-cast v13, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2031
    .line 2032
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 2033
    .line 2034
    new-instance v3, LX/7B1;

    .line 2035
    .line 2036
    invoke-direct {v3, v13, v4}, LX/7B1;-><init>(LX/0kw;LX/73r;)V

    .line 2037
    .line 2038
    .line 2039
    goto/16 :goto_5

    .line 2040
    .line 2041
    :sswitch_17
    const v4, 0x8508

    .line 2042
    .line 2043
    .line 2044
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 2045
    .line 2046
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v13

    .line 2050
    check-cast v13, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2051
    .line 2052
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 2053
    .line 2054
    new-instance v3, LX/7Aa;

    .line 2055
    .line 2056
    invoke-direct {v3, v13, v4}, LX/7Aa;-><init>(LX/0kw;LX/73r;)V

    .line 2057
    .line 2058
    .line 2059
    goto/16 :goto_5

    .line 2060
    .line 2061
    :sswitch_18
    const v4, 0x8582

    .line 2062
    .line 2063
    .line 2064
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 2065
    .line 2066
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 2070
    .line 2071
    new-instance v3, LX/7AR;

    .line 2072
    .line 2073
    invoke-direct {v3, v4}, LX/7AR;-><init>(LX/73r;)V

    .line 2074
    .line 2075
    .line 2076
    goto/16 :goto_5

    .line 2077
    .line 2078
    :sswitch_19
    const v4, 0x83d9

    .line 2079
    .line 2080
    .line 2081
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 2082
    .line 2083
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 2087
    .line 2088
    new-instance v3, LX/7Ay;

    .line 2089
    .line 2090
    invoke-direct {v3, v4}, LX/7Ay;-><init>(LX/73r;)V

    .line 2091
    .line 2092
    .line 2093
    goto/16 :goto_5

    .line 2094
    .line 2095
    :sswitch_1a
    const v4, 0x8444

    .line 2096
    .line 2097
    .line 2098
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 2099
    .line 2100
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 2104
    .line 2105
    new-instance v3, LX/7AQ;

    .line 2106
    .line 2107
    invoke-direct {v3, v4}, LX/7AQ;-><init>(LX/73r;)V

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_5

    .line 2111
    .line 2112
    :sswitch_1b
    const v4, 0x84fe

    .line 2113
    .line 2114
    .line 2115
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 2116
    .line 2117
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 2121
    .line 2122
    new-instance v3, LX/7AY;

    .line 2123
    .line 2124
    invoke-direct {v3, v4}, LX/7AY;-><init>(LX/73r;)V

    .line 2125
    .line 2126
    .line 2127
    goto/16 :goto_5

    .line 2128
    .line 2129
    :sswitch_1c
    const v4, 0x84c1

    .line 2130
    .line 2131
    .line 2132
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 2133
    .line 2134
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 2138
    .line 2139
    new-instance v3, LX/7AZ;

    .line 2140
    .line 2141
    invoke-direct {v3, v4}, LX/7AZ;-><init>(LX/73r;)V

    .line 2142
    .line 2143
    .line 2144
    goto/16 :goto_5

    .line 2145
    .line 2146
    :sswitch_1d
    const v4, 0x8504

    .line 2147
    .line 2148
    .line 2149
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 2150
    .line 2151
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v15

    .line 2155
    check-cast v15, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2156
    .line 2157
    iget-object v14, v12, LX/7A8;->A04:LX/76q;

    .line 2158
    .line 2159
    iget-object v13, v12, LX/7A8;->A03:LX/77z;

    .line 2160
    .line 2161
    new-instance v4, LX/7AE;

    .line 2162
    .line 2163
    invoke-direct {v4, v12}, LX/7AE;-><init>(LX/7A8;)V

    .line 2164
    .line 2165
    .line 2166
    new-instance v3, LX/7AG;

    .line 2167
    .line 2168
    invoke-direct {v3, v15, v13, v4}, LX/7AG;-><init>(LX/0kw;LX/73r;LX/7AF;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-interface {v14, v3}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 2172
    .line 2173
    .line 2174
    goto/16 :goto_5

    .line 2175
    .line 2176
    :sswitch_1e
    const v4, 0x83f2

    .line 2177
    .line 2178
    .line 2179
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 2180
    .line 2181
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 2185
    .line 2186
    new-instance v3, LX/7AJ;

    .line 2187
    .line 2188
    invoke-direct {v3, v4}, LX/7AJ;-><init>(LX/73r;)V

    .line 2189
    .line 2190
    .line 2191
    goto/16 :goto_5

    .line 2192
    .line 2193
    :sswitch_1f
    const v4, 0x84ef

    .line 2194
    .line 2195
    .line 2196
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 2197
    .line 2198
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v15

    .line 2202
    check-cast v15, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2203
    .line 2204
    iget-object v14, v12, LX/7A8;->A04:LX/76q;

    .line 2205
    .line 2206
    iget-object v13, v12, LX/7A8;->A03:LX/77z;

    .line 2207
    .line 2208
    new-instance v4, LX/7AL;

    .line 2209
    .line 2210
    invoke-direct {v4, v12}, LX/7AL;-><init>(LX/7A8;)V

    .line 2211
    .line 2212
    .line 2213
    new-instance v3, LX/7AM;

    .line 2214
    .line 2215
    invoke-direct {v3, v15, v13, v4}, LX/7AM;-><init>(LX/0kw;LX/73r;LX/7AF;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-interface {v14, v3}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 2219
    .line 2220
    .line 2221
    goto/16 :goto_5

    .line 2222
    .line 2223
    :sswitch_20
    const v4, 0x8357

    .line 2224
    .line 2225
    .line 2226
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 2227
    .line 2228
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 2232
    .line 2233
    new-instance v3, LX/7AT;

    .line 2234
    .line 2235
    invoke-direct {v3, v4}, LX/7AT;-><init>(LX/73r;)V

    .line 2236
    .line 2237
    .line 2238
    goto/16 :goto_5

    .line 2239
    .line 2240
    :sswitch_21
    const v4, 0x8345

    .line 2241
    .line 2242
    .line 2243
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 2244
    .line 2245
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v13

    .line 2249
    check-cast v13, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2250
    .line 2251
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 2252
    .line 2253
    new-instance v3, LX/7AC;

    .line 2254
    .line 2255
    invoke-direct {v3, v13, v4}, LX/7AC;-><init>(LX/0kw;LX/73r;)V

    .line 2256
    .line 2257
    .line 2258
    goto/16 :goto_5

    .line 2259
    .line 2260
    :sswitch_22
    const v4, 0x8580

    .line 2261
    .line 2262
    .line 2263
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 2264
    .line 2265
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v13

    .line 2269
    check-cast v13, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2270
    .line 2271
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 2272
    .line 2273
    new-instance v3, LX/7AP;

    .line 2274
    .line 2275
    invoke-direct {v3, v13, v4}, LX/7AP;-><init>(LX/0kw;LX/73r;)V

    .line 2276
    .line 2277
    .line 2278
    goto/16 :goto_5

    .line 2279
    .line 2280
    :sswitch_23
    const v4, 0x836f

    .line 2281
    .line 2282
    .line 2283
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 2284
    .line 2285
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 2289
    .line 2290
    new-instance v3, LX/7AN;

    .line 2291
    .line 2292
    invoke-direct {v3, v4}, LX/7AN;-><init>(LX/73r;)V

    .line 2293
    .line 2294
    .line 2295
    goto/16 :goto_5

    .line 2296
    .line 2297
    :sswitch_24
    const v4, 0x84d6

    .line 2298
    .line 2299
    .line 2300
    iget-object v3, v12, LX/7A8;->A00:LX/0li;

    .line 2301
    .line 2302
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v13

    .line 2306
    check-cast v13, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2307
    .line 2308
    iget-object v4, v12, LX/7A8;->A03:LX/77z;

    .line 2309
    .line 2310
    new-instance v3, LX/74D;

    .line 2311
    .line 2312
    invoke-direct {v3, v13, v4}, LX/74D;-><init>(LX/0kw;LX/73r;)V

    .line 2313
    .line 2314
    .line 2315
    goto/16 :goto_5

    .line 2316
    .line 2317
    :cond_16
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v26

    .line 2321
    move-object/from16 v20, v8

    .line 2322
    .line 2323
    new-instance v4, LX/7Ad;

    .line 2324
    .line 2325
    invoke-static {v7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v27

    .line 2329
    move-object/from16 v21, v0

    .line 2330
    .line 2331
    move-object/from16 v22, v18

    .line 2332
    .line 2333
    move-object/from16 v23, v9

    .line 2334
    .line 2335
    move-object/from16 v24, v19

    .line 2336
    .line 2337
    move/from16 v25, v5

    .line 2338
    .line 2339
    move-object/from16 v17, v4

    .line 2340
    .line 2341
    move-object/from16 v18, v7

    .line 2342
    .line 2343
    move-object/from16 v19, v28

    .line 2344
    .line 2345
    invoke-direct/range {v17 .. v27}, LX/7Ad;-><init>(LX/0kw;Landroid/view/View$OnClickListener;LX/7A6;LX/186;LX/5e4;LX/5e4;LX/76D;ZLcom/google/common/collect/ImmutableList;Landroid/content/Context;)V

    .line 2346
    .line 2347
    .line 2348
    iput-object v4, v0, LX/766;->A08:LX/7Ad;

    .line 2349
    .line 2350
    iget-object v3, v0, LX/766;->A0B:LX/76q;

    .line 2351
    .line 2352
    invoke-interface {v3, v4}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 2353
    .line 2354
    .line 2355
    if-eqz v5, :cond_19

    .line 2356
    .line 2357
    iput-boolean v6, v8, LX/7A6;->A0N:Z

    .line 2358
    .line 2359
    const/4 v5, 0x0

    .line 2360
    iget-object v4, v0, LX/766;->A0F:LX/79Z;

    .line 2361
    .line 2362
    if-eqz v4, :cond_17

    .line 2363
    .line 2364
    invoke-virtual {v4, v6}, LX/79Z;->A05(Z)V

    .line 2365
    .line 2366
    .line 2367
    :cond_17
    iget-object v3, v0, LX/766;->A0D:LX/78g;

    .line 2368
    .line 2369
    if-eqz v3, :cond_18

    .line 2370
    .line 2371
    iget-object v3, v3, LX/78g;->A08:LX/745;

    .line 2372
    .line 2373
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 2374
    .line 2375
    .line 2376
    :cond_18
    invoke-static {v0}, LX/766;->A0B(LX/766;)V

    .line 2377
    .line 2378
    .line 2379
    iget-object v3, v0, LX/766;->A08:LX/7Ad;

    .line 2380
    .line 2381
    invoke-virtual {v3, v5}, LX/7Ad;->A0E(Z)V

    .line 2382
    .line 2383
    .line 2384
    iget-object v3, v0, LX/766;->A08:LX/7Ad;

    .line 2385
    .line 2386
    iget-object v4, v3, LX/7Ad;->A0I:LX/7Af;

    .line 2387
    .line 2388
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 2389
    .line 2390
    invoke-virtual {v4, v3}, LX/7Af;->A01(Ljava/lang/Integer;)V

    .line 2391
    .line 2392
    .line 2393
    :cond_19
    const v3, -0x656b7e1e

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 2397
    .line 2398
    .line 2399
    const-string v4, "ComposerSetupTagExpansionInfoForMentions"

    .line 2400
    .line 2401
    const v3, 0x54a5aaea

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v3, v0, LX/766;->A0D:LX/78g;

    .line 2408
    .line 2409
    if-eqz v3, :cond_1a

    .line 2410
    .line 2411
    const v4, 0x8455

    .line 2412
    .line 2413
    .line 2414
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 2415
    .line 2416
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    iget-object v6, v0, LX/766;->A0B:LX/76q;

    .line 2420
    .line 2421
    iget-object v5, v0, LX/766;->A06:LX/77z;

    .line 2422
    .line 2423
    iget-object v3, v0, LX/766;->A0D:LX/78g;

    .line 2424
    .line 2425
    iget-object v4, v3, LX/78g;->A09:LX/746;

    .line 2426
    .line 2427
    new-instance v3, LX/7BT;

    .line 2428
    .line 2429
    invoke-direct {v3, v5, v4}, LX/7BT;-><init>(LX/76D;LX/5dV;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-interface {v6, v3}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 2433
    .line 2434
    .line 2435
    :cond_1a
    const v3, -0x5ec43a08

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 2439
    .line 2440
    .line 2441
    const-string v4, "ComposerSetupEditTextControllers"

    .line 2442
    .line 2443
    const v3, 0x2173d6a4

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2447
    .line 2448
    .line 2449
    const/16 v5, 0x2319

    .line 2450
    .line 2451
    iget-object v4, v0, LX/766;->A0G:LX/0li;

    .line 2452
    .line 2453
    const/4 v3, 0x6

    .line 2454
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    check-cast v3, LX/1K1;

    .line 2459
    .line 2460
    invoke-virtual {v3}, LX/1K1;->A08()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v3

    .line 2464
    if-eqz v3, :cond_1b

    .line 2465
    .line 2466
    iget-object v3, v0, LX/766;->A0D:LX/78g;

    .line 2467
    .line 2468
    if-eqz v3, :cond_1b

    .line 2469
    .line 2470
    iget-object v3, v3, LX/78g;->A09:LX/746;

    .line 2471
    .line 2472
    if-eqz v3, :cond_1b

    .line 2473
    .line 2474
    const v4, 0x84d4

    .line 2475
    .line 2476
    .line 2477
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 2478
    .line 2479
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v5

    .line 2483
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2484
    .line 2485
    const v3, 0x7f0a06e2

    .line 2486
    .line 2487
    .line 2488
    invoke-static {v1, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v6

    .line 2492
    check-cast v6, Landroid/view/ViewStub;

    .line 2493
    .line 2494
    const v3, 0x7f0a06e4

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v1, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v7

    .line 2501
    check-cast v7, Landroid/view/ViewStub;

    .line 2502
    .line 2503
    iget-object v3, v0, LX/766;->A0D:LX/78g;

    .line 2504
    .line 2505
    iget-object v8, v3, LX/78g;->A09:LX/746;

    .line 2506
    .line 2507
    iget-object v9, v0, LX/766;->A06:LX/77z;

    .line 2508
    .line 2509
    new-instance v10, LX/7BU;

    .line 2510
    .line 2511
    invoke-direct {v10, v0}, LX/7BU;-><init>(LX/766;)V

    .line 2512
    .line 2513
    .line 2514
    new-instance v4, LX/74M;

    .line 2515
    .line 2516
    invoke-direct/range {v4 .. v10}, LX/74M;-><init>(LX/0kw;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/78b;LX/76F;LX/7BU;)V

    .line 2517
    .line 2518
    .line 2519
    iput-object v4, v0, LX/766;->A0E:LX/74M;

    .line 2520
    .line 2521
    iget-object v3, v0, LX/766;->A0B:LX/76q;

    .line 2522
    .line 2523
    invoke-interface {v3, v4}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 2524
    .line 2525
    .line 2526
    :cond_1b
    const v3, 0x582f64

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 2530
    .line 2531
    .line 2532
    const-string v4, "ComposerSetupSessionSaving"

    .line 2533
    .line 2534
    const v3, 0x1c879c4f

    .line 2535
    .line 2536
    .line 2537
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2538
    .line 2539
    .line 2540
    const v4, 0x83db

    .line 2541
    .line 2542
    .line 2543
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 2544
    .line 2545
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v6

    .line 2549
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2550
    .line 2551
    iget-object v5, v0, LX/766;->A0B:LX/76q;

    .line 2552
    .line 2553
    iget-object v4, v0, LX/766;->A0Y:LX/76P;

    .line 2554
    .line 2555
    new-instance v3, LX/7BX;

    .line 2556
    .line 2557
    invoke-direct {v3, v6, v4}, LX/7BX;-><init>(LX/0kw;LX/76P;)V

    .line 2558
    .line 2559
    .line 2560
    invoke-interface {v5, v3}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 2561
    .line 2562
    .line 2563
    const v3, -0x253de2ea

    .line 2564
    .line 2565
    .line 2566
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 2567
    .line 2568
    .line 2569
    const-string v4, "setupGroupScheduleBottomSheet"

    .line 2570
    .line 2571
    const v3, 0x3c83bf03

    .line 2572
    .line 2573
    .line 2574
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2575
    .line 2576
    .line 2577
    const v4, 0x8393

    .line 2578
    .line 2579
    .line 2580
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 2581
    .line 2582
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v4

    .line 2586
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2587
    .line 2588
    iget-object v3, v0, LX/766;->A0A:LX/77Q;

    .line 2589
    .line 2590
    new-instance v6, LX/7BY;

    .line 2591
    .line 2592
    invoke-direct {v6, v0, v4}, LX/7BY;-><init>(LX/766;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 2593
    .line 2594
    .line 2595
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    iput-object v6, v3, LX/77Q;->A02:LX/7BZ;

    .line 2599
    .line 2600
    iget-object v5, v3, LX/77Q;->A05:LX/2GK;

    .line 2601
    .line 2602
    const-wide v3, 0x1008400010374L

    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    invoke-interface {v5, v3, v4}, LX/0qA;->Arh(J)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v3

    .line 2611
    if-nez v3, :cond_1c

    .line 2612
    .line 2613
    invoke-virtual {v6}, LX/7BZ;->A01()Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    :cond_1c
    const v3, 0x53e6d6ab

    .line 2617
    .line 2618
    .line 2619
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 2620
    .line 2621
    .line 2622
    const-string v4, "setupDestinationsBottomSheet"

    .line 2623
    .line 2624
    const v3, -0x7352ae2a

    .line 2625
    .line 2626
    .line 2627
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2628
    .line 2629
    .line 2630
    const v4, 0x835d

    .line 2631
    .line 2632
    .line 2633
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 2634
    .line 2635
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v4

    .line 2639
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2640
    .line 2641
    iget-object v3, v0, LX/766;->A0A:LX/77Q;

    .line 2642
    .line 2643
    new-instance v6, LX/7Ba;

    .line 2644
    .line 2645
    invoke-direct {v6, v0, v4}, LX/7Ba;-><init>(LX/766;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 2646
    .line 2647
    .line 2648
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    iput-object v6, v3, LX/77Q;->A01:LX/7BZ;

    .line 2652
    .line 2653
    iget-object v5, v3, LX/77Q;->A05:LX/2GK;

    .line 2654
    .line 2655
    const-wide v3, 0x1008400010374L

    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    invoke-interface {v5, v3, v4}, LX/0qA;->Arh(J)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v3

    .line 2664
    if-nez v3, :cond_1d

    .line 2665
    .line 2666
    invoke-virtual {v6}, LX/7BZ;->A01()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    :cond_1d
    const v3, -0x2db99329

    .line 2670
    .line 2671
    .line 2672
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 2673
    .line 2674
    .line 2675
    const-string v4, "ComposerSetupFooterAttachments"

    .line 2676
    .line 2677
    const v3, 0x61dedcdf

    .line 2678
    .line 2679
    .line 2680
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2681
    .line 2682
    .line 2683
    const v3, 0x7f0a0d7c

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v8

    .line 2690
    check-cast v8, Landroid/view/ViewStub;

    .line 2691
    .line 2692
    const v4, 0x8506

    .line 2693
    .line 2694
    .line 2695
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 2696
    .line 2697
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v11

    .line 2701
    check-cast v11, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2702
    .line 2703
    const v4, 0x8568

    .line 2704
    .line 2705
    .line 2706
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 2707
    .line 2708
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v10

    .line 2712
    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2713
    .line 2714
    const v4, 0x854d

    .line 2715
    .line 2716
    .line 2717
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 2718
    .line 2719
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v9

    .line 2723
    check-cast v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2724
    .line 2725
    const v4, 0x847a

    .line 2726
    .line 2727
    .line 2728
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 2729
    .line 2730
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v6

    .line 2734
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2735
    .line 2736
    const v4, 0x843c

    .line 2737
    .line 2738
    .line 2739
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 2740
    .line 2741
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v7

    .line 2745
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2746
    .line 2747
    const v4, 0x83d5

    .line 2748
    .line 2749
    .line 2750
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 2751
    .line 2752
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v5

    .line 2756
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2757
    .line 2758
    const v4, 0x8478

    .line 2759
    .line 2760
    .line 2761
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 2762
    .line 2763
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v13

    .line 2767
    check-cast v13, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2768
    .line 2769
    iget-object v4, v0, LX/766;->A0B:LX/76q;

    .line 2770
    .line 2771
    iget-object v3, v0, LX/766;->A06:LX/77z;

    .line 2772
    .line 2773
    new-instance v12, LX/7Bb;

    .line 2774
    .line 2775
    invoke-direct {v12, v11, v3}, LX/7Bb;-><init>(LX/0kw;LX/76F;)V

    .line 2776
    .line 2777
    .line 2778
    invoke-interface {v4, v12}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 2779
    .line 2780
    .line 2781
    iget-object v4, v0, LX/766;->A0B:LX/76q;

    .line 2782
    .line 2783
    iget-object v3, v0, LX/766;->A06:LX/77z;

    .line 2784
    .line 2785
    new-instance v11, LX/7Be;

    .line 2786
    .line 2787
    invoke-direct {v11, v10, v3}, LX/7Be;-><init>(LX/0kw;LX/76F;)V

    .line 2788
    .line 2789
    .line 2790
    invoke-interface {v4, v11}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 2791
    .line 2792
    .line 2793
    iget-object v4, v0, LX/766;->A0B:LX/76q;

    .line 2794
    .line 2795
    iget-object v3, v0, LX/766;->A06:LX/77z;

    .line 2796
    .line 2797
    new-instance v10, LX/7Bf;

    .line 2798
    .line 2799
    invoke-direct {v10, v9, v3}, LX/7Bf;-><init>(LX/0kw;LX/76F;)V

    .line 2800
    .line 2801
    .line 2802
    invoke-interface {v4, v10}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 2803
    .line 2804
    .line 2805
    iget-object v4, v0, LX/766;->A0B:LX/76q;

    .line 2806
    .line 2807
    iget-object v3, v0, LX/766;->A06:LX/77z;

    .line 2808
    .line 2809
    new-instance v9, LX/7Bg;

    .line 2810
    .line 2811
    invoke-direct {v9, v7, v3}, LX/7Bg;-><init>(LX/0kw;LX/76D;)V

    .line 2812
    .line 2813
    .line 2814
    invoke-interface {v4, v9}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 2815
    .line 2816
    .line 2817
    iget-object v4, v0, LX/766;->A0B:LX/76q;

    .line 2818
    .line 2819
    iget-object v3, v0, LX/766;->A06:LX/77z;

    .line 2820
    .line 2821
    new-instance v7, LX/74N;

    .line 2822
    .line 2823
    invoke-direct {v7, v6, v3}, LX/74N;-><init>(LX/0kw;LX/76D;)V

    .line 2824
    .line 2825
    .line 2826
    invoke-interface {v4, v7}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 2827
    .line 2828
    .line 2829
    iget-object v4, v0, LX/766;->A0B:LX/76q;

    .line 2830
    .line 2831
    iget-object v3, v0, LX/766;->A06:LX/77z;

    .line 2832
    .line 2833
    new-instance v6, LX/74O;

    .line 2834
    .line 2835
    invoke-direct {v6, v5, v3}, LX/74O;-><init>(LX/0kw;LX/76D;)V

    .line 2836
    .line 2837
    .line 2838
    invoke-interface {v4, v6}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 2839
    .line 2840
    .line 2841
    iget-object v5, v0, LX/766;->A0B:LX/76q;

    .line 2842
    .line 2843
    iget-object v4, v0, LX/766;->A06:LX/77z;

    .line 2844
    .line 2845
    new-instance v3, LX/7Bh;

    .line 2846
    .line 2847
    invoke-direct {v3, v13, v4}, LX/7Bh;-><init>(LX/0kw;LX/76D;)V

    .line 2848
    .line 2849
    .line 2850
    invoke-interface {v5, v3}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 2851
    .line 2852
    .line 2853
    filled-new-array {v3}, [LX/7Bc;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v23

    .line 2857
    move-object/from16 v21, v7

    .line 2858
    .line 2859
    move-object/from16 v22, v6

    .line 2860
    .line 2861
    move-object/from16 v17, v12

    .line 2862
    .line 2863
    move-object/from16 v18, v11

    .line 2864
    .line 2865
    move-object/from16 v19, v10

    .line 2866
    .line 2867
    move-object/from16 v20, v9

    .line 2868
    .line 2869
    invoke-static/range {v17 .. v23}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v6

    .line 2873
    iget-object v5, v0, LX/766;->A0B:LX/76q;

    .line 2874
    .line 2875
    new-instance v4, LX/7Bi;

    .line 2876
    .line 2877
    iget-object v3, v0, LX/766;->A06:LX/77z;

    .line 2878
    .line 2879
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    invoke-direct {v4, v3, v6, v8}, LX/7Bi;-><init>(LX/76D;Lcom/google/common/collect/ImmutableSet;Landroid/view/ViewStub;)V

    .line 2883
    .line 2884
    .line 2885
    invoke-interface {v5, v4}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 2886
    .line 2887
    .line 2888
    const v3, 0x6de620cf

    .line 2889
    .line 2890
    .line 2891
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 2892
    .line 2893
    .line 2894
    const-string v4, "setupAddActionBottomSheet"

    .line 2895
    .line 2896
    const v3, -0x21e7d422

    .line 2897
    .line 2898
    .line 2899
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2900
    .line 2901
    .line 2902
    const v4, 0x8388

    .line 2903
    .line 2904
    .line 2905
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 2906
    .line 2907
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v4

    .line 2911
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2912
    .line 2913
    iget-object v3, v0, LX/766;->A0A:LX/77Q;

    .line 2914
    .line 2915
    new-instance v6, LX/7Bj;

    .line 2916
    .line 2917
    invoke-direct {v6, v0, v4}, LX/7Bj;-><init>(LX/766;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 2918
    .line 2919
    .line 2920
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    iput-object v6, v3, LX/77Q;->A00:LX/7BZ;

    .line 2924
    .line 2925
    iget-object v5, v3, LX/77Q;->A05:LX/2GK;

    .line 2926
    .line 2927
    const-wide v3, 0x1008400010374L

    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    invoke-interface {v5, v3, v4}, LX/0qA;->Arh(J)Z

    .line 2933
    .line 2934
    .line 2935
    move-result v3

    .line 2936
    if-nez v3, :cond_1e

    .line 2937
    .line 2938
    invoke-virtual {v6}, LX/7BZ;->A01()Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    :cond_1e
    const v3, 0x13bfee35

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 2945
    .line 2946
    .line 2947
    iget-object v3, v0, LX/766;->A06:LX/77z;

    .line 2948
    .line 2949
    iget-object v3, v3, LX/77z;->A01:LX/76q;

    .line 2950
    .line 2951
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v3

    .line 2955
    check-cast v3, LX/76x;

    .line 2956
    .line 2957
    invoke-virtual {v3}, LX/76x;->Atu()LX/77J;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v4

    .line 2961
    sget-object v3, LX/01l;->A0g:Ljava/lang/Integer;

    .line 2962
    .line 2963
    invoke-interface {v4, v3}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 2964
    .line 2965
    .line 2966
    move-result v3

    .line 2967
    if-eqz v3, :cond_20

    .line 2968
    .line 2969
    const-string v4, "setupPhotoLayoutsPicker"

    .line 2970
    .line 2971
    const v3, -0x6394a30c

    .line 2972
    .line 2973
    .line 2974
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2975
    .line 2976
    .line 2977
    const v4, 0x836a

    .line 2978
    .line 2979
    .line 2980
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 2981
    .line 2982
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v7

    .line 2986
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2987
    .line 2988
    iget-object v6, v0, LX/766;->A06:LX/77z;

    .line 2989
    .line 2990
    new-instance v5, LX/7CL;

    .line 2991
    .line 2992
    iget-object v4, v0, LX/766;->A04:Landroid/view/View;

    .line 2993
    .line 2994
    const v3, 0x7f0a06d5

    .line 2995
    .line 2996
    .line 2997
    invoke-direct {v5, v4, v3}, LX/7CL;-><init>(Landroid/view/View;I)V

    .line 2998
    .line 2999
    .line 3000
    new-instance v4, LX/7CM;

    .line 3001
    .line 3002
    invoke-direct {v4, v0}, LX/7CM;-><init>(LX/766;)V

    .line 3003
    .line 3004
    .line 3005
    new-instance v3, LX/7CN;

    .line 3006
    .line 3007
    invoke-direct {v3, v7, v6, v5, v4}, LX/7CN;-><init>(LX/0kw;LX/76D;LX/7CL;LX/7CM;)V

    .line 3008
    .line 3009
    .line 3010
    iput-object v3, v0, LX/766;->A07:LX/7CN;

    .line 3011
    .line 3012
    iget-object v3, v0, LX/766;->A0A:LX/77Q;

    .line 3013
    .line 3014
    new-instance v6, LX/7CO;

    .line 3015
    .line 3016
    invoke-direct {v6, v0}, LX/7CO;-><init>(LX/766;)V

    .line 3017
    .line 3018
    .line 3019
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    iput-object v6, v3, LX/77Q;->A03:LX/7BZ;

    .line 3023
    .line 3024
    iget-object v5, v3, LX/77Q;->A05:LX/2GK;

    .line 3025
    .line 3026
    const-wide v3, 0x1008400010374L

    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    invoke-interface {v5, v3, v4}, LX/0qA;->Arh(J)Z

    .line 3032
    .line 3033
    .line 3034
    move-result v3

    .line 3035
    if-nez v3, :cond_1f

    .line 3036
    .line 3037
    invoke-virtual {v6}, LX/7BZ;->A01()Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    :cond_1f
    const v3, 0x310f6396

    .line 3041
    .line 3042
    .line 3043
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 3044
    .line 3045
    .line 3046
    const-string v4, "setupBannerPhotoLayoutTopAttachmentController"

    .line 3047
    .line 3048
    const v3, 0x459f1a36

    .line 3049
    .line 3050
    .line 3051
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 3052
    .line 3053
    .line 3054
    const v4, 0x84d9

    .line 3055
    .line 3056
    .line 3057
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 3058
    .line 3059
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v8

    .line 3063
    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3064
    .line 3065
    iget-object v7, v0, LX/766;->A0B:LX/76q;

    .line 3066
    .line 3067
    iget-object v6, v0, LX/766;->A06:LX/77z;

    .line 3068
    .line 3069
    iget-object v5, v0, LX/766;->A0Z:LX/76Q;

    .line 3070
    .line 3071
    iget-object v4, v0, LX/766;->A05:Landroid/view/ViewGroup;

    .line 3072
    .line 3073
    const v3, 0x7f0a06c6

    .line 3074
    .line 3075
    .line 3076
    invoke-static {v4, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v4

    .line 3080
    check-cast v4, Landroid/view/ViewStub;

    .line 3081
    .line 3082
    new-instance v3, LX/7CP;

    .line 3083
    .line 3084
    invoke-direct {v3, v8, v6, v5, v4}, LX/7CP;-><init>(LX/0kw;LX/76D;LX/76Q;Landroid/view/ViewStub;)V

    .line 3085
    .line 3086
    .line 3087
    invoke-interface {v7, v3}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 3088
    .line 3089
    .line 3090
    const v3, 0x1b6cc3f9

    .line 3091
    .line 3092
    .line 3093
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 3094
    .line 3095
    .line 3096
    const-string v4, "setupFrameLayoutBackgroundColorExtractionController"

    .line 3097
    .line 3098
    const v3, -0x7f474dda

    .line 3099
    .line 3100
    .line 3101
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 3102
    .line 3103
    .line 3104
    const v4, 0x8588

    .line 3105
    .line 3106
    .line 3107
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 3108
    .line 3109
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v6

    .line 3113
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3114
    .line 3115
    iget-object v5, v0, LX/766;->A0B:LX/76q;

    .line 3116
    .line 3117
    iget-object v4, v0, LX/766;->A06:LX/77z;

    .line 3118
    .line 3119
    new-instance v3, LX/7CT;

    .line 3120
    .line 3121
    invoke-direct {v3, v6, v4}, LX/7CT;-><init>(LX/0kw;LX/76D;)V

    .line 3122
    .line 3123
    .line 3124
    invoke-interface {v5, v3}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 3125
    .line 3126
    .line 3127
    const v3, 0x3870d469

    .line 3128
    .line 3129
    .line 3130
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 3131
    .line 3132
    .line 3133
    :cond_20
    const-string v4, "ComposerSetupInlineCheckinController"

    .line 3134
    .line 3135
    const v3, -0x42bb76e5

    .line 3136
    .line 3137
    .line 3138
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 3139
    .line 3140
    .line 3141
    const/16 v5, 0x20ff

    .line 3142
    .line 3143
    iget-object v4, v0, LX/766;->A0G:LX/0li;

    .line 3144
    .line 3145
    const/16 v3, 0x1b

    .line 3146
    .line 3147
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v6

    .line 3151
    check-cast v6, LX/2GK;

    .line 3152
    .line 3153
    const-wide v4, 0x1037500001101L

    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    sget-object v3, LX/0qF;->A07:LX/0qF;

    .line 3159
    .line 3160
    invoke-interface {v6, v4, v5, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 3161
    .line 3162
    .line 3163
    move-result v3

    .line 3164
    if-eqz v3, :cond_21

    .line 3165
    .line 3166
    const v4, 0x8585

    .line 3167
    .line 3168
    .line 3169
    iget-object v3, v0, LX/766;->A0G:LX/0li;

    .line 3170
    .line 3171
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v6

    .line 3175
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3176
    .line 3177
    iget-object v5, v0, LX/766;->A06:LX/77z;

    .line 3178
    .line 3179
    const v3, 0x7f0a06d1

    .line 3180
    .line 3181
    .line 3182
    invoke-static {v1, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v3

    .line 3186
    check-cast v3, Landroid/view/ViewStub;

    .line 3187
    .line 3188
    new-instance v4, LX/DbK;

    .line 3189
    .line 3190
    invoke-direct {v4, v6, v5, v3}, LX/DbK;-><init>(LX/0kw;LX/76D;Landroid/view/ViewStub;)V

    .line 3191
    .line 3192
    .line 3193
    iget-object v3, v0, LX/766;->A0B:LX/76q;

    .line 3194
    .line 3195
    invoke-interface {v3, v4}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 3196
    .line 3197
    .line 3198
    :cond_21
    const v3, 0x68b55c3d

    .line 3199
    .line 3200
    .line 3201
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 3202
    .line 3203
    .line 3204
    const/16 v3, 0x406a

    .line 3205
    .line 3206
    iget-object v0, v0, LX/766;->A0G:LX/0li;

    .line 3207
    .line 3208
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v0

    .line 3212
    check-cast v0, LX/3DP;

    .line 3213
    .line 3214
    invoke-virtual {v0}, LX/3DP;->A08()V

    .line 3215
    .line 3216
    .line 3217
    const v2, -0x1eb8a767

    .line 3218
    .line 3219
    .line 3220
    move/from16 v0, v16

    .line 3221
    .line 3222
    invoke-static {v2, v0}, LX/05B;->A08(II)V

    .line 3223
    .line 3224
    .line 3225
    return-object v1

    .line 3226
    :cond_22
    const/4 v2, 0x0

    .line 3227
    const v1, -0x3e599ccf

    .line 3228
    .line 3229
    .line 3230
    move/from16 v0, v16

    .line 3231
    .line 3232
    invoke-static {v1, v0}, LX/05B;->A08(II)V

    .line 3233
    .line 3234
    .line 3235
    return-object v2

    .line 3236
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_24
        0x1a -> :sswitch_0
        0x1c -> :sswitch_20
        0x1d -> :sswitch_5
        0x1e -> :sswitch_11
        0x20 -> :sswitch_14
        0x21 -> :sswitch_1a
        0x24 -> :sswitch_10
        0x25 -> :sswitch_22
        0x2a -> :sswitch_13
        0x2d -> :sswitch_4
        0x2e -> :sswitch_6
        0x2f -> :sswitch_1f
        0x31 -> :sswitch_21
        0x33 -> :sswitch_1e
        0x36 -> :sswitch_3
        0x3b -> :sswitch_f
        0x3d -> :sswitch_18
        0x3f -> :sswitch_15
        0x42 -> :sswitch_e
        0x43 -> :sswitch_1c
        0x46 -> :sswitch_2
        0x47 -> :sswitch_16
        0x49 -> :sswitch_1b
        0x4a -> :sswitch_23
        0x4b -> :sswitch_7
        0x4f -> :sswitch_d
        0x50 -> :sswitch_19
        0x51 -> :sswitch_1d
        0x57 -> :sswitch_1
        0x6a -> :sswitch_17
        0x6c -> :sswitch_12
        0x6d -> :sswitch_9
        0x6e -> :sswitch_b
        0x6f -> :sswitch_c
        0x71 -> :sswitch_a
        0x75 -> :sswitch_8
    .end sparse-switch
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x4c689fd6    # 6.098108E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x24a4

    .line 8
    .line 9
    iget-object v1, p0, LX/766;->A0G:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1gV;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/76q;->onDestroy()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/766;->A0V:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const v1, 0x8101

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/78C;

    .line 42
    .line 43
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 44
    .line 45
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/78C;->A01:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/78C;->A01:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, LX/78C;->clearUserData()V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v2, 0x3

    .line 72
    const v1, 0x8102

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/78G;

    .line 82
    .line 83
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 84
    .line 85
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v2, LX/78G;->A01:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/78G;->A01:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, LX/78G;->clearUserData()V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 112
    .line 113
    .line 114
    const v0, 0x5fe89328

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0xbafd4c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/766;->A0F:LX/79Z;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/79Z;->A05(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/79Z;->A01:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/766;->A0F:LX/79Z;

    .line 19
    .line 20
    iget-object v0, v0, LX/79Z;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5Zl;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5Zl;->AgB()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LX/766;->A0S:LX/JUP;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/JUP;->A0A()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, LX/766;->A0B:LX/76q;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/77C;->A05:LX/77C;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 59
    .line 60
    .line 61
    const v0, 0x30625285

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 14

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    move/from16 v4, p2

    .line 3
    .line 4
    invoke-super {p0, p1, v4, v2}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_25

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq p1, v0, :cond_23

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_1f

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p1, v0, :cond_25

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq p1, v0, :cond_16

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    if-eq p1, v0, :cond_14

    .line 35
    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    if-eq p1, v0, :cond_26

    .line 39
    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    if-eq p1, v0, :cond_11

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    if-eq p1, v0, :cond_a

    .line 47
    .line 48
    iget-object v1, p0, LX/766;->A0A:LX/77Q;

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, LX/77Q;->A04:LX/77y;

    .line 57
    .line 58
    iget-object v0, v1, LX/77y;->A03:LX/2G3;

    .line 59
    .line 60
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/77y;->A02:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "No handler for request code %s"

    .line 73
    .line 74
    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    check-cast v1, LX/D6p;

    .line 78
    .line 79
    invoke-interface {v1, v4, v2}, LX/D6p;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    iget-boolean v5, v0, LX/IXE;->A02:Z

    .line 84
    .line 85
    iget-boolean v1, v0, LX/IXE;->A01:Z

    .line 86
    .line 87
    iget-boolean v4, v0, LX/IXE;->A03:Z

    .line 88
    .line 89
    iget-object v3, v0, LX/IXE;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    :goto_1
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {p0}, LX/766;->A0V(LX/766;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    :cond_2
    if-nez v13, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 103
    .line 104
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, LX/766;->A08:LX/7Ad;

    .line 119
    .line 120
    iget-object v2, v0, LX/7Ad;->A01:LX/7A6;

    .line 121
    .line 122
    iget-object v1, v2, LX/7A6;->A0H:Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v1, v0, :cond_3

    .line 127
    .line 128
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v2, v1, v0}, LX/7A6;->A0B(LX/7A6;Ljava/lang/Integer;Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const/4 v5, 0x1

    .line 135
    :cond_4
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-static {p0}, LX/766;->A0M(LX/766;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, LX/766;->A0F:LX/79Z;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-boolean v0, v1, LX/79Z;->A01:Z

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object v2, v1, LX/79Z;->A04:LX/1o8;

    .line 150
    .line 151
    sget-object v1, LX/79Z;->A08:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 152
    .line 153
    const-class v0, LX/5Zk;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/5Zk;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    :cond_6
    if-nez v4, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 167
    .line 168
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 173
    .line 174
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1p:Z

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    if-nez v5, :cond_7

    .line 179
    .line 180
    invoke-static {p0}, LX/766;->A0G(LX/766;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    if-ne v3, v0, :cond_8

    .line 186
    .line 187
    invoke-static {p0}, LX/766;->A0K(LX/766;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    if-ne v3, v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void

    .line 202
    :pswitch_0
    invoke-static {v1}, LX/73b;->A05(LX/73b;)LX/Dad;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v4, v2}, LX/Dad;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_1
    invoke-static {v1}, LX/73b;->A04(LX/73b;)LX/D6g;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v4, v2}, LX/D6g;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_2
    invoke-static {v1}, LX/73b;->A0M(LX/73b;)LX/JZu;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v4, v2}, LX/JZu;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_3
    invoke-static {v1}, LX/73b;->A0T(LX/73b;)LX/Db2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v4, v2}, LX/Db2;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_4
    invoke-static {v1}, LX/73b;->A03(LX/73b;)LX/DZU;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v4, v2}, LX/DZU;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_5
    invoke-static {v1}, LX/73b;->A0Q(LX/73b;)LX/Db1;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v4, v2}, LX/Db1;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_6
    invoke-static {v1}, LX/73b;->A0P(LX/73b;)LX/Das;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v4, v2}, LX/Das;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_7
    invoke-static {v1}, LX/73b;->A0K(LX/73b;)LX/Dao;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v4, v2}, LX/Dao;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_8
    invoke-static {v1}, LX/73b;->A0R(LX/73b;)LX/DaP;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v4, v2}, LX/DaP;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_9
    invoke-static {v1}, LX/73b;->A0E(LX/73b;)LX/JvY;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v4, v2}, LX/JvY;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_a
    invoke-static {v1}, LX/73b;->A0N(LX/73b;)LX/HRz;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v4, v2}, LX/HRz;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_b
    invoke-static {v1}, LX/73b;->A0U(LX/73b;)LX/Ioz;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v4, v2}, LX/Ioz;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_c
    invoke-static {v1}, LX/73b;->A0I(LX/73b;)LX/Hvc;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v4, v2}, LX/Hvc;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_d
    invoke-static {v1}, LX/73b;->A0L(LX/73b;)LX/IB2;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v4, v2}, LX/IB2;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_e
    invoke-static {v1}, LX/73b;->A0O(LX/73b;)LX/HS0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v4, v2}, LX/HS0;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_f
    invoke-static {v1}, LX/73b;->A08(LX/73b;)LX/Dap;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v4, v2}, LX/Dap;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_10
    invoke-static {v1}, LX/73b;->A09(LX/73b;)LX/Daq;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v4, v2}, LX/Daq;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_11
    invoke-static {v1}, LX/73b;->A06(LX/73b;)LX/IRw;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v4, v2}, LX/IRw;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_12
    invoke-static {v1}, LX/73b;->A0S(LX/73b;)LX/HvV;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v4, v2}, LX/HvV;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_13
    invoke-static {v1}, LX/73b;->A0V(LX/73b;)LX/Kgc;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v4, v2}, LX/Kgc;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_14
    invoke-static {v1}, LX/73b;->A0W(LX/73b;)LX/I0G;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v4, v2}, LX/I0G;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_15
    invoke-static {v1}, LX/73b;->A0X(LX/73b;)LX/I0F;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v4, v2}, LX/I0F;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_16
    invoke-static {v1}, LX/73b;->A0Y(LX/73b;)LX/DaM;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v4, v2}, LX/DaM;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_17
    invoke-static {v1}, LX/73b;->A0e(LX/73b;)LX/I67;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v4, v2}, LX/I67;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_18
    invoke-static {v1}, LX/73b;->A0a(LX/73b;)LX/H2w;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v4, v2}, LX/H2w;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_19
    invoke-static {v1}, LX/73b;->A0f(LX/73b;)LX/Ia8;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v4, v2}, LX/Ia8;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_1a
    invoke-static {v1}, LX/73b;->A0c(LX/73b;)LX/DZS;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v4, v2}, LX/DZS;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_1b
    invoke-static {v1}, LX/73b;->A0b(LX/73b;)LX/Dak;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v4, v2}, LX/Dak;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_1c
    invoke-static {v1}, LX/73b;->A0J(LX/73b;)LX/IXw;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v4, v2}, LX/IXw;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_1d
    invoke-static {v1}, LX/73b;->A0F(LX/73b;)LX/IRL;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v4, v2}, LX/IRL;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_1e
    invoke-static {v1}, LX/73b;->A0G(LX/73b;)LX/I0J;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v4, v2}, LX/I0J;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :pswitch_1f
    invoke-static {v1}, LX/73b;->A0D(LX/73b;)LX/IdF;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v4, v2}, LX/IdF;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_20
    invoke-static {v1}, LX/73b;->A0B(LX/73b;)LX/IYe;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v4, v2}, LX/IYe;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :pswitch_21
    invoke-static {v1}, LX/73b;->A0A(LX/73b;)LX/HS1;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0, v4, v2}, LX/HS1;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_22
    invoke-static {v1}, LX/73b;->A02(LX/73b;)LX/IX7;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0, v4, v2}, LX/IX7;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_23
    invoke-static {v1}, LX/73b;->A01(LX/73b;)LX/IYB;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v4, v2}, LX/IYB;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_24
    invoke-static {v1}, LX/73b;->A0d(LX/73b;)LX/Dan;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v4, v2}, LX/Dan;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :pswitch_25
    invoke-static {v1}, LX/73b;->A0C(LX/73b;)LX/DaV;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v4, v2}, LX/DaV;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_26
    invoke-static {v1}, LX/73b;->A0H(LX/73b;)LX/I6M;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v4, v2}, LX/I6M;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :pswitch_27
    invoke-static {v1}, LX/73b;->A0Z(LX/73b;)LX/Ip0;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v4, v2}, LX/Ip0;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :pswitch_28
    invoke-static {v1}, LX/73b;->A0g(LX/73b;)LX/IpL;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v4, v2}, LX/IpL;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :pswitch_29
    invoke-static {v1}, LX/73b;->A07(LX/73b;)LX/DaX;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v4, v2}, LX/DaX;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :pswitch_2a
    invoke-static {v1}, LX/73b;->A00(LX/73b;)LX/HvX;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v4, v2}, LX/HvX;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_a
    const/16 v0, 0xa8

    .line 633
    .line 634
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 643
    .line 644
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 645
    .line 646
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 657
    .line 658
    invoke-static {v0, v5}, LX/766;->A0W(Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/privacy/model/SelectablePrivacyData;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_c

    .line 663
    .line 664
    const/16 v2, 0xd

    .line 665
    .line 666
    const/16 v1, 0x41b4

    .line 667
    .line 668
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 669
    .line 670
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, LX/3fH;

    .line 675
    .line 676
    sget-object v1, LX/01l;->A07:Ljava/lang/Integer;

    .line 677
    .line 678
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 679
    .line 680
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_b
    :goto_2
    const/4 v1, 0x0

    .line 694
    goto/16 :goto_d

    .line 695
    .line 696
    :cond_c
    if-eqz v5, :cond_b

    .line 697
    .line 698
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 699
    .line 700
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v2, LX/74o;

    .line 711
    .line 712
    invoke-direct {v2, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 716
    .line 717
    if-eqz v0, :cond_d

    .line 718
    .line 719
    iput-object v3, v2, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 720
    .line 721
    iget-object v1, p0, LX/766;->A0H:LX/76t;

    .line 722
    .line 723
    sget-object v0, LX/766;->A0s:LX/767;

    .line 724
    .line 725
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, LX/772;

    .line 730
    .line 731
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, LX/772;->A0o(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v1}, LX/773;->D4r()V

    .line 737
    .line 738
    .line 739
    invoke-static {p0}, LX/766;->A0F(LX/766;)V

    .line 740
    .line 741
    .line 742
    :cond_d
    sget-object v0, LX/74t;->A04:LX/74t;

    .line 743
    .line 744
    iput-object v0, v2, LX/74o;->A02:LX/74t;

    .line 745
    .line 746
    invoke-virtual {v2, v5}, LX/74o;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v0, p0, LX/766;->A0h:LX/76U;

    .line 754
    .line 755
    invoke-interface {v0, v1}, LX/76U;->DUB(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 756
    .line 757
    .line 758
    invoke-static {p0}, LX/766;->A0U(LX/766;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_e

    .line 763
    .line 764
    iget-object v1, p0, LX/766;->A0H:LX/76t;

    .line 765
    .line 766
    sget-object v0, LX/766;->A0s:LX/767;

    .line 767
    .line 768
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, LX/772;

    .line 773
    .line 774
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 775
    .line 776
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 781
    .line 782
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 787
    .line 788
    invoke-virtual {v0}, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v1, v0}, LX/772;->A0A(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v1}, LX/773;->D4r()V

    .line 796
    .line 797
    .line 798
    :cond_e
    iget-object v6, v5, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 799
    .line 800
    const/16 v2, 0xd

    .line 801
    .line 802
    const/16 v1, 0x41b4

    .line 803
    .line 804
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 805
    .line 806
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    check-cast v9, LX/3fH;

    .line 811
    .line 812
    sget-object v10, LX/01l;->A08:Ljava/lang/Integer;

    .line 813
    .line 814
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 815
    .line 816
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 831
    .line 832
    .line 833
    move-result-wide v0

    .line 834
    iget-object v2, p0, LX/766;->A0B:LX/76q;

    .line 835
    .line 836
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 841
    .line 842
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A07()LX/3eW;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    new-instance v7, LX/ISY;

    .line 851
    .line 852
    invoke-direct {v7, v10, v4}, LX/ISY;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v4, v7, LX/ISY;->A00:LX/1rc;

    .line 856
    .line 857
    const-string v2, "target_id"

    .line 858
    .line 859
    invoke-virtual {v4, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v7, LX/ISY;->A00:LX/1rc;

    .line 863
    .line 864
    iget-object v1, v8, LX/3eW;->analyticsName:Ljava/lang/String;

    .line 865
    .line 866
    const-string v0, "composer_type"

    .line 867
    .line 868
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-object v4, v7, LX/ISY;->A00:LX/1rc;

    .line 872
    .line 873
    const v2, 0x1c004

    .line 874
    .line 875
    .line 876
    iget-object v1, v9, LX/3fH;->A00:LX/0li;

    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LX/2Ge;

    .line 884
    .line 885
    invoke-static {v0}, LX/7By;->A00(LX/2Ge;)LX/7By;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 893
    .line 894
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, LX/76x;

    .line 899
    .line 900
    invoke-virtual {v0}, LX/76x;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    xor-int/lit8 v2, v0, 0x1

    .line 909
    .line 910
    iget-boolean v1, v5, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02:Z

    .line 911
    .line 912
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4D()Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v2, v1, v0}, LX/K3I;->A00(ZZLcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;)LX/K3V;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 921
    .line 922
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 927
    .line 928
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 929
    .line 930
    if-eqz v0, :cond_f

    .line 931
    .line 932
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 933
    .line 934
    if-eqz v0, :cond_f

    .line 935
    .line 936
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1S:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 937
    .line 938
    if-eqz v0, :cond_10

    .line 939
    .line 940
    :cond_f
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01()Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    new-instance v1, LX/K3P;

    .line 945
    .line 946
    invoke-direct {v1, v0}, LX/K3P;-><init>(Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iput-object v0, v1, LX/K3P;->A02:Ljava/lang/String;

    .line 954
    .line 955
    iput-object v2, v1, LX/K3P;->A00:LX/K3V;

    .line 956
    .line 957
    new-instance v2, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 958
    .line 959
    invoke-direct {v2, v1}, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;-><init>(LX/K3P;)V

    .line 960
    .line 961
    .line 962
    iget-object v1, p0, LX/766;->A0H:LX/76t;

    .line 963
    .line 964
    sget-object v0, LX/766;->A0s:LX/767;

    .line 965
    .line 966
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/772;

    .line 971
    .line 972
    invoke-virtual {v0, v2}, LX/772;->A04(Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v0}, LX/773;->D4r()V

    .line 976
    .line 977
    .line 978
    invoke-direct {p0}, LX/766;->A03()LX/K3H;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const/4 v0, 0x0

    .line 983
    iput-boolean v0, v1, LX/K3H;->A01:Z

    .line 984
    .line 985
    invoke-static {v1, v6}, LX/K3H;->A00(LX/K3H;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 986
    .line 987
    .line 988
    :cond_10
    invoke-direct {p0}, LX/766;->A04()LX/K3I;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    iget-boolean v0, v5, LX/K3I;->A01:Z

    .line 993
    .line 994
    if-eqz v0, :cond_b

    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    iput-boolean v0, v5, LX/K3I;->A01:Z

    .line 998
    .line 999
    iget-object v2, v5, LX/K3I;->A05:LX/K3Q;

    .line 1000
    .line 1001
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1002
    .line 1003
    iget-object v0, v5, LX/K3I;->A00:Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 1004
    .line 1005
    iget-object v0, v0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;->mTriggerPrivacyOption:LX/At6;

    .line 1006
    .line 1007
    invoke-virtual {v2, v1, v0, v6}, LX/K3Q;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v5, LX/K3I;->A08:Ljava/lang/ref/WeakReference;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    check-cast v4, LX/76D;

    .line 1020
    .line 1021
    move-object v0, v4

    .line 1022
    check-cast v0, LX/76E;

    .line 1023
    .line 1024
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    sget-object v0, LX/K3I;->A0A:LX/767;

    .line 1029
    .line 1030
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, LX/772;

    .line 1035
    .line 1036
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01()Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    new-instance v1, LX/K3P;

    .line 1047
    .line 1048
    invoke-direct {v1, v0}, LX/K3P;-><init>(Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, LX/5Vk;->A03:LX/5Vk;

    .line 1052
    .line 1053
    iput-object v0, v1, LX/K3P;->A01:LX/5Vk;

    .line 1054
    .line 1055
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iput-object v0, v1, LX/K3P;->A02:Ljava/lang/String;

    .line 1060
    .line 1061
    new-instance v0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 1062
    .line 1063
    invoke-direct {v0, v1}, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;-><init>(LX/K3P;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, LX/772;->A04(Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v2}, LX/773;->D4r()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v5, LX/K3I;->A07:Ljava/lang/ref/WeakReference;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    check-cast v0, LX/76R;

    .line 1082
    .line 1083
    sget-object v1, LX/77C;->A0C:LX/77C;

    .line 1084
    .line 1085
    iget-object v0, v0, LX/76R;->A00:LX/766;

    .line 1086
    .line 1087
    iget-object v0, v0, LX/766;->A0B:LX/76q;

    .line 1088
    .line 1089
    invoke-interface {v0, v1}, LX/76q;->AXU(LX/77C;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_2

    .line 1093
    .line 1094
    :cond_11
    if-eqz p2, :cond_27

    .line 1095
    .line 1096
    const/4 v1, 0x0

    .line 1097
    if-ne v4, v5, :cond_12

    .line 1098
    .line 1099
    const/4 v1, 0x1

    .line 1100
    :cond_12
    const-string v0, "We need to add support for modal underwood returning code "

    .line 1101
    .line 1102
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    const-string v0, "modal_underwood_data_output"

    .line 1110
    .line 1111
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodResult;

    .line 1116
    .line 1117
    const/4 v1, 0x0

    .line 1118
    if-eqz v2, :cond_13

    .line 1119
    .line 1120
    const/4 v1, 0x1

    .line 1121
    :cond_13
    const-string v0, "The argument intent didn\'t have a modal underwood result.  Are you sure this is a result from the modal underwood fragment?"

    .line 1122
    .line 1123
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v1, p0, LX/766;->A0H:LX/76t;

    .line 1127
    .line 1128
    sget-object v0, LX/766;->A0s:LX/767;

    .line 1129
    .line 1130
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, LX/772;

    .line 1135
    .line 1136
    iget-object v0, v2, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, LX/772;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v1}, LX/773;->D4r()V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {p0}, LX/766;->A0M(LX/766;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_e

    .line 1148
    .line 1149
    :cond_14
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 1150
    .line 1151
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v4, v2, v0}, LX/IXB;->A00(ILandroid/content/Intent;Lcom/google/common/collect/ImmutableList;)LX/IX5;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    if-eqz v6, :cond_15

    .line 1166
    .line 1167
    invoke-virtual {p0}, LX/766;->A2D()LX/JUP;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    iget-object v1, v6, LX/IX5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1172
    .line 1173
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 1174
    .line 1175
    invoke-virtual {v2, v1, v0}, LX/JUP;->A0D(Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/util/TriState;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, p0, LX/766;->A0H:LX/76t;

    .line 1179
    .line 1180
    sget-object v0, LX/766;->A0s:LX/767;

    .line 1181
    .line 1182
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, LX/772;

    .line 1187
    .line 1188
    iget-object v0, v6, LX/IX5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, LX/772;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v1}, LX/773;->D4r()V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {p0}, LX/766;->A0M(LX/766;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_15
    const/4 v1, 0x1

    .line 1200
    if-eq v4, v5, :cond_28

    .line 1201
    .line 1202
    goto/16 :goto_e

    .line 1203
    .line 1204
    :cond_16
    invoke-direct {p0}, LX/766;->A03()LX/K3H;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    iget-object v1, v6, LX/K3H;->A07:LX/5Vi;

    .line 1209
    .line 1210
    const/4 v0, 0x0

    .line 1211
    iput-boolean v0, v1, LX/5Vi;->A08:Z

    .line 1212
    .line 1213
    if-ne v4, v5, :cond_27

    .line 1214
    .line 1215
    const-string v1, "audience_educator_composer_action"

    .line 1216
    .line 1217
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_1e

    .line 1222
    .line 1223
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, LX/K3e;

    .line 1228
    .line 1229
    iget-object v0, v6, LX/K3H;->A09:Ljava/lang/ref/WeakReference;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    check-cast v9, LX/76D;

    .line 1236
    .line 1237
    iget-object v0, v6, LX/K3H;->A08:Ljava/lang/ref/WeakReference;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    check-cast v8, LX/76A;

    .line 1244
    .line 1245
    if-eqz v9, :cond_1b

    .line 1246
    .line 1247
    if-eqz v8, :cond_1b

    .line 1248
    .line 1249
    invoke-interface {v9}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01()Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    const/4 v7, 0x0

    .line 1260
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1261
    .line 1262
    .line 1263
    move-result v11

    .line 1264
    const/4 v4, 0x1

    .line 1265
    packed-switch v11, :pswitch_data_1

    .line 1266
    .line 1267
    .line 1268
    :goto_3
    iget-object v0, v6, LX/K3H;->A09:Ljava/lang/ref/WeakReference;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    check-cast v8, LX/76D;

    .line 1275
    .line 1276
    if-eqz v8, :cond_18

    .line 1277
    .line 1278
    iget-object v0, v6, LX/K3H;->A06:LX/0mI;

    .line 1279
    .line 1280
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    check-cast v10, LX/81o;

    .line 1285
    .line 1286
    invoke-interface {v8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01()Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iget-object v9, v0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A01:LX/5Vk;

    .line 1297
    .line 1298
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    packed-switch v11, :pswitch_data_2

    .line 1303
    .line 1304
    .line 1305
    :goto_4
    :pswitch_2b
    const-string v1, "tooltip_title"

    .line 1306
    .line 1307
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    const-string v7, ""

    .line 1312
    .line 1313
    if-eqz v0, :cond_19

    .line 1314
    .line 1315
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    check-cast v9, Ljava/lang/String;

    .line 1320
    .line 1321
    :goto_5
    const-string v1, "tooltip_body"

    .line 1322
    .line 1323
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_17

    .line 1328
    .line 1329
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    check-cast v7, Ljava/lang/String;

    .line 1334
    .line 1335
    :cond_17
    move-object v0, v8

    .line 1336
    check-cast v0, LX/76E;

    .line 1337
    .line 1338
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    sget-object v0, LX/K3H;->A0C:LX/767;

    .line 1343
    .line 1344
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, LX/772;

    .line 1349
    .line 1350
    invoke-interface {v8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01()Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    new-instance v1, LX/K3P;

    .line 1361
    .line 1362
    invoke-direct {v1, v0}, LX/K3P;-><init>(Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;)V

    .line 1363
    .line 1364
    .line 1365
    iput-object v9, v1, LX/K3P;->A04:Ljava/lang/String;

    .line 1366
    .line 1367
    iput-object v7, v1, LX/K3P;->A03:Ljava/lang/String;

    .line 1368
    .line 1369
    new-instance v0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 1370
    .line 1371
    invoke-direct {v0, v1}, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;-><init>(LX/K3P;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2, v0}, LX/772;->A04(Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v2}, LX/773;->D4r()V

    .line 1378
    .line 1379
    .line 1380
    :cond_18
    if-eqz v4, :cond_27

    .line 1381
    .line 1382
    iget-object v2, v6, LX/K3H;->A07:LX/5Vi;

    .line 1383
    .line 1384
    iget-object v1, v5, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A01:LX/5Vk;

    .line 1385
    .line 1386
    iget-object v0, v2, LX/5Vi;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 1387
    .line 1388
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, LX/5Vm;

    .line 1393
    .line 1394
    if-eqz v0, :cond_27

    .line 1395
    .line 1396
    iget-object v0, v2, LX/5Vi;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, LX/5Vm;

    .line 1403
    .line 1404
    invoke-interface {v0}, LX/5Vm;->D8d()V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_e

    .line 1408
    .line 1409
    :cond_19
    move-object v9, v7

    .line 1410
    goto :goto_5

    .line 1411
    :pswitch_2c
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v12

    .line 1418
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    const/4 v0, 0x1

    .line 1423
    xor-int/2addr v1, v0

    .line 1424
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    const-string v7, "tooltip_body"

    .line 1432
    .line 1433
    const/4 v9, 0x0

    .line 1434
    packed-switch v0, :pswitch_data_3

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_4

    .line 1438
    .line 1439
    :pswitch_2d
    const/16 v1, 0x200e

    .line 1440
    .line 1441
    iget-object v0, v10, LX/81o;->A00:LX/0li;

    .line 1442
    .line 1443
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Landroid/content/Context;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v11

    .line 1453
    const v1, 0x7f122b4c

    .line 1454
    .line 1455
    .line 1456
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v11, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    goto/16 :goto_7

    .line 1465
    .line 1466
    :pswitch_2e
    const/16 v1, 0x200e

    .line 1467
    .line 1468
    iget-object v0, v10, LX/81o;->A00:LX/0li;

    .line 1469
    .line 1470
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, Landroid/content/Context;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v9

    .line 1480
    const v1, 0x7f1200d5

    .line 1481
    .line 1482
    .line 1483
    goto :goto_6

    .line 1484
    :pswitch_2f
    const/16 v1, 0x200e

    .line 1485
    .line 1486
    iget-object v0, v10, LX/81o;->A00:LX/0li;

    .line 1487
    .line 1488
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Landroid/content/Context;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v9

    .line 1498
    const v1, 0x7f1200d2

    .line 1499
    .line 1500
    .line 1501
    :goto_6
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    goto/16 :goto_9

    .line 1510
    .line 1511
    :pswitch_30
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    const/4 v9, 0x0

    .line 1516
    const-string v7, "tooltip_body"

    .line 1517
    .line 1518
    packed-switch v0, :pswitch_data_4

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_4

    .line 1522
    .line 1523
    :pswitch_31
    const/16 v1, 0x200e

    .line 1524
    .line 1525
    iget-object v0, v10, LX/81o;->A00:LX/0li;

    .line 1526
    .line 1527
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Landroid/content/Context;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    const v0, 0x7f122b4e

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_8

    .line 1541
    .line 1542
    :pswitch_32
    const/16 v1, 0x200e

    .line 1543
    .line 1544
    iget-object v0, v10, LX/81o;->A00:LX/0li;

    .line 1545
    .line 1546
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Landroid/content/Context;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const v0, 0x7f1200d6

    .line 1557
    .line 1558
    .line 1559
    goto :goto_8

    .line 1560
    :pswitch_33
    const/16 v1, 0x200e

    .line 1561
    .line 1562
    iget-object v0, v10, LX/81o;->A00:LX/0li;

    .line 1563
    .line 1564
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Landroid/content/Context;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    const v0, 0x7f1200d3

    .line 1575
    .line 1576
    .line 1577
    goto :goto_8

    .line 1578
    :pswitch_34
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    const-string v7, "tooltip_body"

    .line 1583
    .line 1584
    const/4 v9, 0x0

    .line 1585
    packed-switch v0, :pswitch_data_5

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_4

    .line 1589
    .line 1590
    :pswitch_35
    const/16 v1, 0x200e

    .line 1591
    .line 1592
    iget-object v0, v10, LX/81o;->A00:LX/0li;

    .line 1593
    .line 1594
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, Landroid/content/Context;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    const v0, 0x7f122b4f

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    :goto_7
    const-string v0, "tooltip_title"

    .line 1612
    .line 1613
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    const/16 v1, 0x200e

    .line 1617
    .line 1618
    iget-object v0, v10, LX/81o;->A00:LX/0li;

    .line 1619
    .line 1620
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, Landroid/content/Context;

    .line 1625
    .line 1626
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    const v0, 0x7f122b4d

    .line 1631
    .line 1632
    .line 1633
    goto :goto_8

    .line 1634
    :pswitch_36
    const/16 v1, 0x200e

    .line 1635
    .line 1636
    iget-object v0, v10, LX/81o;->A00:LX/0li;

    .line 1637
    .line 1638
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, Landroid/content/Context;

    .line 1643
    .line 1644
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    const v0, 0x7f1200d7

    .line 1649
    .line 1650
    .line 1651
    goto :goto_8

    .line 1652
    :pswitch_37
    const/16 v1, 0x200e

    .line 1653
    .line 1654
    iget-object v0, v10, LX/81o;->A00:LX/0li;

    .line 1655
    .line 1656
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, Landroid/content/Context;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    const v0, 0x7f1200d4

    .line 1667
    .line 1668
    .line 1669
    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    :goto_9
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_4

    .line 1677
    .line 1678
    :pswitch_38
    iget-object v0, v6, LX/K3H;->A07:LX/5Vi;

    .line 1679
    .line 1680
    iget-object v7, v0, LX/5Vi;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1681
    .line 1682
    goto :goto_b

    .line 1683
    :pswitch_39
    move-object v0, v9

    .line 1684
    check-cast v0, LX/76E;

    .line 1685
    .line 1686
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    sget-object v0, LX/K3H;->A0C:LX/767;

    .line 1691
    .line 1692
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    check-cast v2, LX/772;

    .line 1697
    .line 1698
    invoke-interface {v9}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01()Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    new-instance v1, LX/K3P;

    .line 1709
    .line 1710
    invoke-direct {v1, v0}, LX/K3P;-><init>(Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;)V

    .line 1711
    .line 1712
    .line 1713
    iput-boolean v4, v1, LX/K3P;->A06:Z

    .line 1714
    .line 1715
    new-instance v0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 1716
    .line 1717
    invoke-direct {v0, v1}, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;-><init>(LX/K3P;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v2, v0}, LX/772;->A04(Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-interface {v2}, LX/773;->D4r()V

    .line 1724
    .line 1725
    .line 1726
    iget-object v0, v8, LX/76A;->A00:LX/766;

    .line 1727
    .line 1728
    invoke-static {v0}, LX/766;->A0E(LX/766;)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v0, v6, LX/K3H;->A07:LX/5Vi;

    .line 1732
    .line 1733
    iget-object v1, v5, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A01:LX/5Vk;

    .line 1734
    .line 1735
    iget-object v0, v0, LX/5Vi;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 1736
    .line 1737
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, LX/5Vm;

    .line 1742
    .line 1743
    if-nez v0, :cond_1a

    .line 1744
    .line 1745
    const/4 v0, 0x0

    .line 1746
    :goto_a
    xor-int/2addr v0, v4

    .line 1747
    iput-boolean v4, v6, LX/K3H;->A01:Z

    .line 1748
    .line 1749
    move v4, v0

    .line 1750
    goto/16 :goto_3

    .line 1751
    .line 1752
    :cond_1a
    invoke-interface {v0}, LX/5Vm;->Brq()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    goto :goto_a

    .line 1757
    :pswitch_3a
    iget-object v0, v6, LX/K3H;->A07:LX/5Vi;

    .line 1758
    .line 1759
    iget-object v7, v0, LX/5Vi;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1760
    .line 1761
    goto :goto_b

    .line 1762
    :pswitch_3b
    iget-object v0, v6, LX/K3H;->A07:LX/5Vi;

    .line 1763
    .line 1764
    iget-object v7, v0, LX/5Vi;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1765
    .line 1766
    goto :goto_b

    .line 1767
    :pswitch_3c
    const-string v0, "privacy_option"

    .line 1768
    .line 1769
    invoke-static {v2, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v7

    .line 1773
    check-cast v7, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1774
    .line 1775
    :goto_b
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v6, v7}, LX/K3H;->A01(LX/K3H;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_3

    .line 1782
    .line 1783
    :cond_1b
    iget-object v0, v6, LX/K3H;->A05:LX/0mI;

    .line 1784
    .line 1785
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    check-cast v6, LX/0AO;

    .line 1790
    .line 1791
    const-string v5, "AudienceEducatorController leaked: services is"

    .line 1792
    .line 1793
    const-string v4, "not "

    .line 1794
    .line 1795
    const-string v0, " "

    .line 1796
    .line 1797
    move-object v2, v0

    .line 1798
    if-eqz v9, :cond_1c

    .line 1799
    .line 1800
    move-object v2, v4

    .line 1801
    :cond_1c
    const-string v1, "null, callbacks is"

    .line 1802
    .line 1803
    if-nez v8, :cond_1d

    .line 1804
    .line 1805
    move-object v4, v0

    .line 1806
    :cond_1d
    const-string v0, "null"

    .line 1807
    .line 1808
    invoke-static {v5, v2, v1, v4, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    const-string v0, "audience_educator_controller_memleak"

    .line 1813
    .line 1814
    invoke-interface {v6, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_e

    .line 1818
    .line 1819
    :cond_1e
    iget-object v0, v6, LX/K3H;->A05:LX/0mI;

    .line 1820
    .line 1821
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    check-cast v2, LX/0AO;

    .line 1826
    .line 1827
    const-string v1, "audience_educator_controller_activity_result_missing_field"

    .line 1828
    .line 1829
    const-string v0, "AudienceEducatorActivity didn\'t have AUDIENCE_EDUCATOR_ACTION_EXTRA."

    .line 1830
    .line 1831
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_e

    .line 1835
    .line 1836
    :cond_1f
    if-ne v4, v5, :cond_27

    .line 1837
    .line 1838
    const/16 v0, 0x20

    .line 1839
    .line 1840
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    check-cast v5, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1849
    .line 1850
    const/16 v0, 0x1f

    .line 1851
    .line 1852
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    check-cast v4, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1861
    .line 1862
    const/16 v0, 0x1e

    .line 1863
    .line 1864
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1873
    .line 1874
    const/4 v2, 0x0

    .line 1875
    if-eqz v0, :cond_21

    .line 1876
    .line 1877
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    iput-object v0, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1882
    .line 1883
    if-eqz v4, :cond_22

    .line 1884
    .line 1885
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 1886
    .line 1887
    :goto_c
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 1888
    .line 1889
    if-eqz v4, :cond_20

    .line 1890
    .line 1891
    iget-object v2, v4, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 1892
    .line 1893
    :cond_20
    iput-object v2, v1, LX/73w;->A02:Ljava/lang/String;

    .line 1894
    .line 1895
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    :cond_21
    iget-object v1, p0, LX/766;->A0H:LX/76t;

    .line 1900
    .line 1901
    sget-object v0, LX/766;->A0s:LX/767;

    .line 1902
    .line 1903
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    check-cast v0, LX/772;

    .line 1908
    .line 1909
    invoke-virtual {v0, v5}, LX/772;->A0o(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v0, v4}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0, v2}, LX/772;->A0W(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-interface {v0}, LX/773;->D4r()V

    .line 1919
    .line 1920
    .line 1921
    invoke-static {p0}, LX/766;->A0F(LX/766;)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_e

    .line 1925
    :cond_22
    move-object v0, v3

    .line 1926
    goto :goto_c

    .line 1927
    :cond_23
    invoke-direct {p0, v4, v2}, LX/766;->A08(ILandroid/content/Intent;)V

    .line 1928
    .line 1929
    .line 1930
    const/4 v1, 0x0

    .line 1931
    if-ne v4, v5, :cond_24

    .line 1932
    .line 1933
    const/4 v1, 0x1

    .line 1934
    :cond_24
    :goto_d
    const/4 v5, 0x1

    .line 1935
    goto :goto_f

    .line 1936
    :cond_25
    invoke-direct {p0, v4, v2}, LX/766;->A07(ILandroid/content/Intent;)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_e

    .line 1940
    :cond_26
    if-eqz p2, :cond_27

    .line 1941
    .line 1942
    const v1, 0x8561

    .line 1943
    .line 1944
    .line 1945
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 1946
    .line 1947
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1952
    .line 1953
    iget-object v1, p0, LX/766;->A06:LX/77z;

    .line 1954
    .line 1955
    new-instance v0, LX/IUO;

    .line 1956
    .line 1957
    invoke-direct {v0, v4, v1}, LX/IUO;-><init>(LX/0kw;LX/76F;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v0, v2}, LX/IUO;->A00(Landroid/content/Intent;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-static {p0}, LX/766;->A0M(LX/766;)V

    .line 1964
    .line 1965
    .line 1966
    :cond_27
    :goto_e
    const/4 v1, 0x0

    .line 1967
    :cond_28
    const/4 v5, 0x0

    .line 1968
    :goto_f
    const/4 v4, 0x0

    .line 1969
    goto/16 :goto_1

    .line 1970
    .line 1971
    nop

    .line 1972
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_38
        :pswitch_3b
        :pswitch_3c
        :pswitch_39
    .end packed-switch

    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_30
        :pswitch_34
    .end packed-switch

    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2f
        :pswitch_2d
    .end packed-switch

    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_32
        :pswitch_33
        :pswitch_31
    .end packed-switch

    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_37
        :pswitch_35
    .end packed-switch
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/766;->A0G:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x1024800030a5aL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/76q;->Ajt()Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "system_data"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/766;->A0V:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x1c

    .line 43
    .line 44
    const/16 v1, 0x6563

    .line 45
    .line 46
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/5so;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "composer_fragment"

    .line 59
    .line 60
    invoke-virtual {v2, v1, p1, v0}, LX/5so;->A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/766;->A2D()LX/JUP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0xe1ff

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LX/JUP;->A0A:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/JYX;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/JYX;->A08:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, LX/766;->A06()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/766;->A0G:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x406a

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3DP;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3DP;->A0B()V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x6563

    .line 31
    .line 32
    iget-object v1, p0, LX/766;->A0G:LX/0li;

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/5so;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, p1}, LX/5so;->A01(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-super {p0, v1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v4, "system_data"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    check-cast v6, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 66
    .line 67
    const v4, 0x80fc

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, LX/76h;

    .line 77
    .line 78
    iget-object v10, p0, LX/766;->A0l:LX/76C;

    .line 79
    .line 80
    iget-object v0, v6, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;->A00:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v9, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 87
    .line 88
    iget-object v13, v6, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;->A01:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v4, "extra_composer_system_data"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    :try_start_0
    const v4, 0x80fd

    .line 102
    .line 103
    .line 104
    iget-object v0, v12, LX/76h;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v11, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/76i;

    .line 111
    .line 112
    if-eqz v13, :cond_1

    .line 113
    .line 114
    if-nez v13, :cond_2

    .line 115
    .line 116
    sget-object v0, LX/IlU;->A01:LX/IlU;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move-object v0, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v0, LX/IlU;

    .line 122
    .line 123
    invoke-direct {v0, v13}, LX/IlU;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v4, v9, v10, v0}, LX/76i;->A00(Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;LX/76C;LX/IlU;)LX/76k;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v7

    .line 132
    const/4 v5, 0x1

    .line 133
    const/16 v4, 0x2029

    .line 134
    .line 135
    iget-object v0, v12, LX/76h;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/0AO;

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "Failed to restore the composer plugin: "

    .line 146
    .line 147
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v0, 0x806

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v5, v0, v4, v7}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    if-eqz v13, :cond_d

    .line 167
    .line 168
    const v4, 0x80fd

    .line 169
    .line 170
    .line 171
    iget-object v0, v12, LX/76h;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v11, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/76i;

    .line 178
    .line 179
    invoke-virtual {v0, v9, v10, v8}, LX/76i;->A00(Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;LX/76C;LX/IlU;)LX/76k;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_3
    iput-object v0, p0, LX/766;->A0I:LX/76k;

    .line 184
    .line 185
    const v4, 0x80fe

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 189
    .line 190
    invoke-static {v4, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LX/76o;

    .line 195
    .line 196
    iget-object v4, p0, LX/766;->A0k:LX/76M;

    .line 197
    .line 198
    sget-object v0, LX/1gT;->A02:LX/1gT;

    .line 199
    .line 200
    invoke-virtual {v5, v6, v4, v0}, LX/76o;->A00(Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;LX/76M;LX/1gT;)LX/76q;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, p0, LX/766;->A0B:LX/76q;

    .line 205
    .line 206
    iget-object v0, p0, LX/766;->A0I:LX/76k;

    .line 207
    .line 208
    invoke-interface {v4, v0}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 209
    .line 210
    .line 211
    const v4, 0x843e

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 215
    .line 216
    invoke-static {v4, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 221
    .line 222
    iget-object v7, p0, LX/766;->A0B:LX/76q;

    .line 223
    .line 224
    iget-object v8, p0, LX/766;->A0k:LX/76M;

    .line 225
    .line 226
    new-instance v5, LX/77Q;

    .line 227
    .line 228
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    new-instance v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 233
    .line 234
    const/16 v0, 0xc9

    .line 235
    .line 236
    invoke-direct {v10, v4, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 237
    .line 238
    .line 239
    new-instance v11, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 240
    .line 241
    const/16 v0, 0xc6

    .line 242
    .line 243
    invoke-direct {v11, v4, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 244
    .line 245
    .line 246
    new-instance v12, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 247
    .line 248
    const/16 v0, 0xc7

    .line 249
    .line 250
    invoke-direct {v12, v4, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 251
    .line 252
    .line 253
    move-object v6, p0

    .line 254
    invoke-direct/range {v5 .. v12}, LX/77Q;-><init>(Landroidx/fragment/app/Fragment;LX/76q;LX/76M;LX/2GK;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 255
    .line 256
    .line 257
    iput-object v5, p0, LX/766;->A0A:LX/77Q;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v6, LX/77z;

    .line 267
    .line 268
    iget-object v7, p0, LX/766;->A0B:LX/76q;

    .line 269
    .line 270
    iget-object v8, p0, LX/766;->A0k:LX/76M;

    .line 271
    .line 272
    iget-object v11, p0, LX/766;->A0W:LX/76N;

    .line 273
    .line 274
    move-object v9, v5

    .line 275
    invoke-direct/range {v6 .. v11}, LX/77z;-><init>(LX/76q;LX/76M;LX/77Q;Landroid/content/Context;LX/76N;)V

    .line 276
    .line 277
    .line 278
    iput-object v6, p0, LX/766;->A06:LX/77z;

    .line 279
    .line 280
    invoke-interface {v7}, LX/76F;->AzS()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/76x;

    .line 285
    .line 286
    iput-object v0, p0, LX/766;->A0C:LX/76x;

    .line 287
    .line 288
    invoke-interface {v7}, LX/76E;->BH4()LX/76t;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/766;->A0H:LX/76t;

    .line 293
    .line 294
    const v4, 0x8577

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 298
    .line 299
    invoke-static {v4, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 304
    .line 305
    iget-object v5, p0, LX/766;->A0B:LX/76q;

    .line 306
    .line 307
    iget-object v4, p0, LX/766;->A06:LX/77z;

    .line 308
    .line 309
    new-instance v0, LX/780;

    .line 310
    .line 311
    invoke-direct {v0, v6, v4}, LX/780;-><init>(LX/0kw;LX/76D;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v5, v0}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 315
    .line 316
    .line 317
    const v4, 0x8564

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 321
    .line 322
    invoke-static {v4, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 327
    .line 328
    iget-object v4, p0, LX/766;->A06:LX/77z;

    .line 329
    .line 330
    new-instance v0, LX/781;

    .line 331
    .line 332
    invoke-direct {v0, v5, v4}, LX/781;-><init>(LX/0kw;LX/76D;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, LX/766;->A09:LX/781;

    .line 336
    .line 337
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 338
    .line 339
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01()LX/782;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    sget-object v0, LX/782;->A03:LX/782;

    .line 358
    .line 359
    const/16 v7, 0xd

    .line 360
    .line 361
    if-eq v4, v0, :cond_3

    .line 362
    .line 363
    sget-object v0, LX/782;->A06:LX/782;

    .line 364
    .line 365
    if-eq v4, v0, :cond_3

    .line 366
    .line 367
    const/16 v4, 0x41b4

    .line 368
    .line 369
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 370
    .line 371
    invoke-static {v7, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, LX/3fH;

    .line 376
    .line 377
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 378
    .line 379
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v6, v5, v4, v0}, LX/3fH;->A0E(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Z)V

    .line 395
    .line 396
    .line 397
    :cond_3
    const/16 v4, 0x41b4

    .line 398
    .line 399
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 400
    .line 401
    invoke-static {v7, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, LX/3fH;

    .line 406
    .line 407
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 408
    .line 409
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-object v0, p0, LX/766;->A09:LX/781;

    .line 424
    .line 425
    invoke-virtual {v0}, LX/781;->A01()Lcom/google/common/collect/ImmutableMap;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v7, v6, v5, v4, v0}, LX/3fH;->A0D(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/google/common/collect/ImmutableMap;Z)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 434
    .line 435
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_4

    .line 450
    .line 451
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 456
    .line 457
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_4

    .line 476
    .line 477
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 482
    .line 483
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_4
    const v5, 0x80ff

    .line 498
    .line 499
    .line 500
    iget-object v4, p0, LX/766;->A0G:LX/0li;

    .line 501
    .line 502
    const/16 v0, 0xe

    .line 503
    .line 504
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, LX/787;

    .line 509
    .line 510
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 511
    .line 512
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 517
    .line 518
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v5, LX/787;->A0G:Ljava/lang/String;

    .line 523
    .line 524
    const/16 v7, 0xd

    .line 525
    .line 526
    if-nez v1, :cond_a

    .line 527
    .line 528
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 533
    .line 534
    if-eqz v0, :cond_5

    .line 535
    .line 536
    const/16 v4, 0x41b4

    .line 537
    .line 538
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 539
    .line 540
    invoke-static {v7, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, LX/3fH;

    .line 545
    .line 546
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 547
    .line 548
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 549
    .line 550
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v5, v4, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_5
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 564
    .line 565
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_6

    .line 580
    .line 581
    const/16 v4, 0x41b4

    .line 582
    .line 583
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 584
    .line 585
    invoke-static {v7, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, LX/3fH;

    .line 590
    .line 591
    sget-object v4, LX/01l;->A0P:Ljava/lang/Integer;

    .line 592
    .line 593
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 594
    .line 595
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v5, v4, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_6
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    iput-wide v4, p0, LX/766;->A02:J

    .line 613
    .line 614
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 615
    .line 616
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 621
    .line 622
    invoke-virtual {v6}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_7

    .line 627
    .line 628
    const/16 v4, 0x41b4

    .line 629
    .line 630
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 631
    .line 632
    invoke-static {v7, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, LX/3fH;

    .line 637
    .line 638
    sget-object v4, LX/01l;->A0Z:Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v6}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v5, v4, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v4, p0, LX/766;->A0H:LX/76t;

    .line 648
    .line 649
    sget-object v0, LX/766;->A0s:LX/767;

    .line 650
    .line 651
    invoke-interface {v4, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, LX/772;

    .line 656
    .line 657
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 658
    .line 659
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v4, v0}, LX/772;->A06(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v4}, LX/773;->D4r()V

    .line 673
    .line 674
    .line 675
    :cond_7
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 676
    .line 677
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 688
    .line 689
    if-eqz v0, :cond_8

    .line 690
    .line 691
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 692
    .line 693
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 704
    .line 705
    invoke-direct {p0, v0}, LX/766;->A0S(LX/760;)V

    .line 706
    .line 707
    .line 708
    :cond_8
    const v4, 0x848e

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 712
    .line 713
    invoke-static {v4, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 718
    .line 719
    iget-object v6, p0, LX/766;->A0B:LX/76q;

    .line 720
    .line 721
    iget-object v5, p0, LX/766;->A06:LX/77z;

    .line 722
    .line 723
    iget-object v4, p0, LX/766;->A0r:LX/76U;

    .line 724
    .line 725
    new-instance v0, LX/788;

    .line 726
    .line 727
    invoke-direct {v0, v7, v5, v4}, LX/788;-><init>(LX/0kw;LX/76D;LX/76U;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v6, v0}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 731
    .line 732
    .line 733
    if-nez v1, :cond_9

    .line 734
    .line 735
    const/4 v4, 0x2

    .line 736
    const v1, 0x8101

    .line 737
    .line 738
    .line 739
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 740
    .line 741
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, LX/78C;

    .line 746
    .line 747
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 748
    .line 749
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v0, v4, LX/78C;->A01:Ljava/util/Set;

    .line 760
    .line 761
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    const/4 v4, 0x3

    .line 765
    const v1, 0x8102

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 769
    .line 770
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, LX/78G;

    .line 775
    .line 776
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 777
    .line 778
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 783
    .line 784
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-object v0, v4, LX/78G;->A01:Ljava/util/Set;

    .line 789
    .line 790
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    :cond_9
    const v1, 0xc4fd

    .line 794
    .line 795
    .line 796
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 797
    .line 798
    const/16 v6, 0x9

    .line 799
    .line 800
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, LX/H1j;

    .line 805
    .line 806
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 807
    .line 808
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v1, v0}, LX/H1j;->A05(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const v1, 0x8540

    .line 822
    .line 823
    .line 824
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 825
    .line 826
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 831
    .line 832
    iget-object v4, p0, LX/766;->A0B:LX/76q;

    .line 833
    .line 834
    iget-object v1, p0, LX/766;->A06:LX/77z;

    .line 835
    .line 836
    new-instance v0, LX/78I;

    .line 837
    .line 838
    invoke-direct {v0, v5, v1}, LX/78I;-><init>(LX/0kw;LX/76F;)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v4, v0}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 842
    .line 843
    .line 844
    iget-object v5, p0, LX/766;->A04:Landroid/view/View;

    .line 845
    .line 846
    if-eqz v5, :cond_c

    .line 847
    .line 848
    new-instance v4, LX/78L;

    .line 849
    .line 850
    invoke-direct {v4, p0}, LX/78L;-><init>(LX/766;)V

    .line 851
    .line 852
    .line 853
    const-wide/16 v0, 0x1388

    .line 854
    .line 855
    invoke-virtual {v5, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 856
    .line 857
    .line 858
    const v1, 0xc4fd

    .line 859
    .line 860
    .line 861
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 862
    .line 863
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, LX/H1j;

    .line 868
    .line 869
    new-instance v1, LX/78M;

    .line 870
    .line 871
    invoke-direct {v1, p0}, LX/78M;-><init>(LX/766;)V

    .line 872
    .line 873
    .line 874
    monitor-enter v4

    .line 875
    goto :goto_6

    .line 876
    :cond_a
    const/4 v0, 0x0

    .line 877
    iput-boolean v0, p0, LX/766;->A0L:Z

    .line 878
    .line 879
    goto/16 :goto_5

    .line 880
    .line 881
    :goto_6
    :try_start_1
    iget-boolean v0, v4, LX/H1j;->A07:Z

    .line 882
    .line 883
    if-eqz v0, :cond_b

    .line 884
    .line 885
    iput-object v1, v4, LX/H1j;->A02:LX/78M;

    .line 886
    .line 887
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 888
    :catchall_0
    move-exception v0

    .line 889
    monitor-exit v4

    .line 890
    throw v0

    .line 891
    :cond_b
    :goto_7
    monitor-exit v4

    .line 892
    :cond_c
    const/16 v1, 0x406a

    .line 893
    .line 894
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 895
    .line 896
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/3DP;

    .line 901
    .line 902
    invoke-virtual {v0}, LX/3DP;->A0A()V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_d
    invoke-static {v7}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    throw v0
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
.end method

.method public final A2D()LX/JUP;
    .locals 15

    .line 0
    iget-object v0, p0, LX/766;->A0S:LX/JUP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0x84be

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, LX/766;->A0K:LX/743;

    .line 20
    .line 21
    iget-object v1, p0, LX/766;->A05:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v0, 0x7f0a2968

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v9, LX/IWp;

    .line 33
    .line 34
    invoke-direct {v9, p0}, LX/IWp;-><init>(LX/766;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v10, p0, LX/766;->A0L:Z

    .line 38
    .line 39
    iget-object v12, p0, LX/766;->A06:LX/77z;

    .line 40
    .line 41
    new-instance v4, LX/JUP;

    .line 42
    .line 43
    invoke-static {v5}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-direct/range {v4 .. v14}, LX/JUP;-><init>(LX/0kw;LX/15T;LX/743;Landroid/widget/LinearLayout;LX/JUZ;ZZLX/76D;ZLX/1QJ;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 53
    .line 54
    invoke-interface {v0, v4}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/J8Z;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/J8Z;-><init>(LX/766;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, LX/JUP;->A09:LX/JKU;

    .line 63
    .line 64
    iget-object v0, p0, LX/766;->A0i:LX/76d;

    .line 65
    .line 66
    iput-object v0, v4, LX/JUP;->A06:LX/76d;

    .line 67
    .line 68
    const v1, 0xa0a3

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LX/766;->A0G:LX/0li;

    .line 72
    .line 73
    const/16 v0, 0x15

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/AHg;

    .line 80
    .line 81
    const v1, 0x80ff

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/787;

    .line 91
    .line 92
    iget-object v1, v0, LX/787;->A0G:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/AHg;->A00:LX/787;

    .line 104
    .line 105
    iput-object v1, v0, LX/787;->A0G:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v4, p0, LX/766;->A0S:LX/JUP;

    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, LX/766;->A0S:LX/JUP;

    .line 110
    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/766;->A0B:LX/76q;

    .line 4
    .line 5
    sget-object v0, LX/77C;->A03:LX/77C;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onPause()V
    .locals 6

    .line 0
    const v0, -0x5c2d7911

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x406a

    .line 8
    .line 9
    iget-object v1, p0, LX/766;->A0G:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3DP;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3DP;->A01()V

    .line 20
    .line 21
    .line 22
    const v2, 0xc4fd

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/766;->A0G:LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/H1j;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/H1j;->A03()V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x24a4

    .line 39
    .line 40
    iget-object v1, p0, LX/766;->A0G:LX/0li;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1gV;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/766;->A0F:LX/79Z;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/79Z;->A05(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p0}, LX/766;->A0B(LX/766;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 65
    .line 66
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v0, LX/766;

    .line 71
    .line 72
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/772;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v0}, LX/772;->A16(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 87
    .line 88
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A04()Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v0, v0, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;->A01:Z

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, LX/766;->A06:LX/77z;

    .line 103
    .line 104
    iget-object v0, v0, LX/77z;->A01:LX/76q;

    .line 105
    .line 106
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A04()Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LX/7A3;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/7A3;-><init>(Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v3, v1, LX/7A3;->A01:Z

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;-><init>(LX/7A3;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/772;->A09(Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-interface {v2}, LX/773;->D4r()V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x17

    .line 135
    .line 136
    const/16 v1, 0x2435

    .line 137
    .line 138
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1Vj;

    .line 145
    .line 146
    iget-object v0, v0, LX/1Vj;->A0B:LX/2Gw;

    .line 147
    .line 148
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/766;->A0F:LX/79Z;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v5, v0, LX/79Z;->A03:LX/79a;

    .line 156
    .line 157
    invoke-static {v3}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    array-length v3, v0

    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_0
    if-ge v2, v3, :cond_2

    .line 164
    .line 165
    iget-object v1, v5, LX/79a;->A05:LX/1o8;

    .line 166
    .line 167
    const-string v0, "4544"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/1o8;->A0Q(Ljava/lang/String;)LX/1oB;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/5Zk;

    .line 174
    .line 175
    invoke-interface {v0}, LX/5Zl;->AgB()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, v5, LX/79a;->A07:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/5Zj;

    .line 198
    .line 199
    invoke-interface {v0}, LX/5Zl;->AgB()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget-object v1, p0, LX/766;->A0B:LX/76q;

    .line 204
    .line 205
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 206
    .line 207
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 208
    .line 209
    .line 210
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 211
    .line 212
    .line 213
    const v0, 0x76317f27    # 9.000151E32f

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 217
    .line 218
    .line 219
    return-void
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

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x6b03f228

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v1, 0x406a

    .line 8
    .line 9
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3DP;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3DP;->A0D()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 26
    .line 27
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Bmv()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/766;->A0F:LX/79Z;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/79Z;->A04()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/766;->A0F:LX/79Z;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/79Z;->A06()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, LX/766;->A0B(LX/766;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/16 v4, 0x17

    .line 58
    .line 59
    const/16 v1, 0x2435

    .line 60
    .line 61
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1Vj;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1Vj;->A0A()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/766;->A0B:LX/76q;

    .line 73
    .line 74
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/766;->A0B:LX/76q;

    .line 80
    .line 81
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1p:Z

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/766;->A0J:LX/5e4;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, LX/766;->A0J:LX/5e4;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/IPS;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :cond_1
    invoke-static {p0, v1}, LX/766;->A0R(LX/766;Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iput-boolean v1, p0, LX/766;->A0V:Z

    .line 118
    .line 119
    const/16 v1, 0x406a

    .line 120
    .line 121
    iget-object v0, p0, LX/766;->A0G:LX/0li;

    .line 122
    .line 123
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/3DP;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/3DP;->A0C()V

    .line 130
    .line 131
    .line 132
    const v0, -0x7315d958

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 136
    .line 137
    .line 138
    return-void
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
.end method
