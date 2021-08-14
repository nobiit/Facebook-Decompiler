.class public final LX/JBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JBR;


# direct methods
.method public constructor <init>(LX/JBR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBe;->A00:LX/JBR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    const v1, 0xe1b0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JBe;->A00:LX/JBR;

    .line 6
    .line 7
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/JBV;

    .line 16
    .line 17
    iget-object v1, v2, LX/JBV;->A00:LX/2ak;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "text_mode_to_photo_conversion_end"

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/JBV;->A00:LX/2ak;

    .line 27
    .line 28
    const-string v0, "text_mode_to_photo_conversion"

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/JBe;->A00:LX/JBR;

    .line 36
    .line 37
    new-instance v1, LX/JEd;

    .line 38
    .line 39
    const-string v0, "text_mode_preprocessing_path_missing"

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/JBe;->A00:LX/JBR;

    .line 49
    .line 50
    iget-object v0, v0, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast v2, LX/76F;

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    check-cast v0, LX/76D;

    .line 63
    .line 64
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/75L;

    .line 69
    .line 70
    const v1, 0xe1b0

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/JBe;->A00:LX/JBR;

    .line 74
    .line 75
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/JBV;

    .line 82
    .line 83
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v0, "update_processing_state_start"

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v2, LX/76E;

    .line 93
    .line 94
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/JBR;->A0F:LX/767;

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/73Z;

    .line 105
    .line 106
    check-cast v4, LX/772;

    .line 107
    .line 108
    move-object v0, v5

    .line 109
    check-cast v0, LX/75Y;

    .line 110
    .line 111
    invoke-interface {v0}, LX/75Y;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, LX/JIP;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LX/JIP;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/net/Uri$Builder;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "file"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/JIP;->A00:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;-><init>(LX/JIP;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/772;->A0R(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "success"

    .line 158
    .line 159
    invoke-static {v0, v4, v5}, LX/JBR;->A07(Ljava/lang/String;LX/73Z;LX/75L;)V

    .line 160
    .line 161
    .line 162
    check-cast v4, LX/773;

    .line 163
    .line 164
    invoke-interface {v4}, LX/773;->D4r()V

    .line 165
    .line 166
    .line 167
    const v1, 0xe1b0

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/JBe;->A00:LX/JBR;

    .line 171
    .line 172
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 173
    .line 174
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/JBV;

    .line 179
    .line 180
    iget-object v1, v2, LX/JBV;->A00:LX/2ak;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    const-string v0, "update_processing_state_end"

    .line 185
    .line 186
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, LX/JBV;->A00:LX/2ak;

    .line 190
    .line 191
    const-string v0, "update_processing_state"

    .line 192
    .line 193
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v0, p0, LX/JBe;->A00:LX/JBR;

    .line 197
    .line 198
    invoke-static {v0}, LX/JBR;->A02(LX/JBR;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/JBe;->A00:LX/JBR;

    .line 202
    .line 203
    iget-object v2, v0, LX/JBR;->A06:LX/J6s;

    .line 204
    .line 205
    iget-object v1, v0, LX/JBR;->A00:Landroid/content/Intent;

    .line 206
    .line 207
    iget-object v0, v0, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, LX/J6s;->A00(Landroid/content/Intent;Lcom/google/common/collect/ImmutableList;)V

    .line 210
    .line 211
    .line 212
    const v1, 0xe1b0

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/JBe;->A00:LX/JBR;

    .line 216
    .line 217
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 218
    .line 219
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/JBV;

    .line 224
    .line 225
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    const-string v0, "text_mode_processing_complete"

    .line 230
    .line 231
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JBe;->A00:LX/JBR;

    .line 1
    .line 2
    new-instance v1, LX/JEd;

    .line 3
    .line 4
    const-string v0, "text_mode_preprocessing_failed"

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/JEd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
