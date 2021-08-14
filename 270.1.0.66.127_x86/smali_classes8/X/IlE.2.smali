.class public final LX/IlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IrQ;


# instance fields
.field public final synthetic A00:LX/Ipc;


# direct methods
.method public constructor <init>(LX/Ipc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IlE;->A00:LX/Ipc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Amz()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/IlE;->A00:LX/Ipc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/IlE;->A00:LX/Ipc;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LX/IlE;->A00:LX/Ipc;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0i:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0F:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_1
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0G:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0G:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A07:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A07:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0B:Ljava/lang/Double;

    .line 138
    .line 139
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0B:Ljava/lang/Double;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0A:Ljava/lang/Double;

    .line 148
    .line 149
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0A:Ljava/lang/Double;

    .line 150
    .line 151
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    :cond_0
    :goto_2
    const/4 v4, 0x1

    .line 158
    :cond_1
    return v4

    .line 159
    :cond_2
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ProductItemPlace;->locationPageID:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ProductItemPlace;->locationPageID:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    xor-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_5
    if-nez v0, :cond_0

    .line 182
    .line 183
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0F:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    :cond_6
    if-nez v0, :cond_0

    .line 200
    .line 201
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0G:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    :cond_7
    if-nez v0, :cond_0

    .line 208
    .line 209
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0C:Ljava/lang/Integer;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    :cond_8
    if-eqz v0, :cond_1

    .line 216
    .line 217
    goto :goto_2
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
