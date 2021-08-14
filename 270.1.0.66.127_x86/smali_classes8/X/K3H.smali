.class public final LX/K3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0C:LX/767;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Z

.field public A02:LX/0li;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/common/network/FbNetworkManager;

.field public final A05:LX/0mI;

.field public final A06:LX/0mI;

.field public final A07:LX/5Vi;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/0AH;

.field public final A0B:LX/0mI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/K3H;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/K3H;->A0C:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/5Vi;Lcom/facebook/common/network/FbNetworkManager;LX/0mI;LX/0mI;LX/0mI;LX/76D;LX/76A;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/K3H;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mK;->A04(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/K3H;->A0A:LX/0AH;

    .line 16
    .line 17
    iput-object p2, p0, LX/K3H;->A03:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, LX/K3H;->A07:LX/5Vi;

    .line 20
    .line 21
    iput-object p4, p0, LX/K3H;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 22
    .line 23
    iput-object p5, p0, LX/K3H;->A05:LX/0mI;

    .line 24
    .line 25
    iput-object p6, p0, LX/K3H;->A0B:LX/0mI;

    .line 26
    .line 27
    iput-object p7, p0, LX/K3H;->A06:LX/0mI;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-static {p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/K3H;->A09:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-static {p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/K3H;->A08:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LX/K3H;->A01:Z

    .line 51
    .line 52
    new-instance v2, LX/K3R;

    .line 53
    .line 54
    invoke-direct {v2, p0}, LX/K3R;-><init>(LX/K3H;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/K3T;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LX/K3T;-><init>(LX/K3H;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/K3S;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/K3S;-><init>(LX/K3H;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/K3H;->A00:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method

.method public static A00(LX/K3H;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/K3H;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K3H;->A08:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/76A;

    .line 11
    .line 12
    iget-object v0, p0, LX/K3H;->A09:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/76D;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 29
    .line 30
    invoke-interface {v1}, LX/75g;->Bmv()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01()Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v0, v2, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A06:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LX/K3H;->A07:LX/5Vi;

    .line 45
    .line 46
    iget-object v1, v2, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A01:LX/5Vk;

    .line 47
    .line 48
    iget-object v0, v0, LX/5Vi;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5Vm;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/K3H;->A05:LX/0mI;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0AO;

    .line 70
    .line 71
    const-string v1, "audience_educator_controller_null_selected_privacy"

    .line 72
    .line 73
    const-string v0, "Trying to set a privacy for this person but they don\'t have one!"

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-static {p0, p1}, LX/K3H;->A01(LX/K3H;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/K3H;->A08:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/76A;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v0, v2, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A01:LX/5Vk;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/76A;->A00(LX/5Vk;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v2, p0, LX/K3H;->A07:LX/5Vi;

    .line 98
    .line 99
    iget-boolean v0, v2, LX/5Vi;->A06:Z

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 104
    .line 105
    const/16 v0, 0x1fb

    .line 106
    .line 107
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v1, v0}, LX/5Vi;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-interface {v0}, LX/5Vm;->Brr()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, v2, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A01:LX/5Vk;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/76A;->A00(LX/5Vk;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A01(LX/K3H;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K3H;->A0B:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Bu;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/7Bu;->A05(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/K3H;->A09:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/76D;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01()Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/K3P;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/K3P;-><init>(Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/K3P;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-boolean v3, v1, LX/K3P;->A05:Z

    .line 45
    .line 46
    iput-boolean v3, v1, LX/K3P;->A06:Z

    .line 47
    .line 48
    new-instance v2, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;-><init>(LX/K3P;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, LX/76E;

    .line 54
    .line 55
    invoke-interface {p0}, LX/76E;->BH4()LX/76t;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/K3H;->A0C:LX/767;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/772;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/772;->A0A(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, LX/772;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/772;->A04(Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, LX/772;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/772;->A1A(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, LX/773;->D4r()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public static A02(LX/K3H;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/K3H;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/76D;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 16
    .line 17
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01()Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isResultFromServer:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, v2, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A05:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    check-cast p0, LX/76F;

    .line 54
    .line 55
    invoke-interface {p0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/76z;

    .line 60
    .line 61
    invoke-interface {v0}, LX/76z;->Biq()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v3, 0x1

    .line 68
    :cond_1
    return v3
    .line 69
    .line 70
.end method

.method public static A03(LX/K3H;Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/K3H;->A02(LX/K3H;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/K3H;->A09:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 30
    .line 31
    invoke-static {v0}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, p1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    return v1
.end method

.method public static A04(LX/K3H;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/K3H;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76D;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LX/76M;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/76k;

    .line 18
    .line 19
    iget-object v1, v0, LX/76k;->A01:LX/IrQ;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/IrQ;->Amz()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    :cond_0
    return p0

    .line 34
    :cond_1
    return v0
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K3H;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76D;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :sswitch_0
    iget-object v2, p0, LX/K3H;->A07:LX/5Vi;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/5Vi;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/5Vi;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :sswitch_1
    iget-object v1, p0, LX/K3H;->A07:LX/5Vi;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/5Vi;->A06:Z

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, LX/K3H;->A00(LX/K3H;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xa -> :sswitch_2
        0xe -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
