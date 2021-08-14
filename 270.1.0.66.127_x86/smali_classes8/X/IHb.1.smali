.class public final LX/IHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79L;


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/76D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0rH;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7B4;->A0D:LX/7B4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/7B4;->A0K:LX/7B4;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/IHb;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/76D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IHb;->A00:LX/76D;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/IHb;->A00:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/75H;

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A03:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A09:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/IHb;->A00:LX/76D;

    .line 34
    .line 35
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/75H;

    .line 40
    .line 41
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A09:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;->A01:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    if-nez v0, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    if-nez v2, :cond_a

    .line 57
    .line 58
    iget-object v0, p0, LX/IHb;->A00:LX/76D;

    .line 59
    .line 60
    check-cast v0, LX/76F;

    .line 61
    .line 62
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/76x;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    sget-object v1, LX/IHb;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 75
    .line 76
    iget-object v0, p0, LX/IHb;->A00:LX/76D;

    .line 77
    .line 78
    check-cast v0, LX/76F;

    .line 79
    .line 80
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/76x;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 97
    :cond_6
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v3

    .line 100
    :cond_7
    iget-object v0, p0, LX/IHb;->A00:LX/76D;

    .line 101
    .line 102
    check-cast v0, LX/76F;

    .line 103
    .line 104
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/76x;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/76x;->A04()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, LX/IHb;->A00:LX/76D;

    .line 117
    .line 118
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/75H;

    .line 123
    .line 124
    move-object v1, v2

    .line 125
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 126
    .line 127
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 128
    .line 129
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1L:Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    check-cast v2, LX/75b;

    .line 148
    .line 149
    invoke-interface {v2}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    iget-object v0, p0, LX/IHb;->A00:LX/76D;

    .line 163
    .line 164
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/75H;

    .line 169
    .line 170
    check-cast v0, LX/75T;

    .line 171
    .line 172
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    iget-object v0, p0, LX/IHb;->A00:LX/76D;

    .line 184
    .line 185
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/75H;

    .line 190
    .line 191
    check-cast v0, LX/75V;

    .line 192
    .line 193
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v1, 0x1

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_a
    return v4
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
.end method
