.class public final LX/Inw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Inu;

.field public final synthetic A01:LX/76F;


# direct methods
.method public constructor <init>(LX/Inu;LX/76F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Inw;->A00:LX/Inu;

    .line 1
    .line 2
    iput-object p2, p0, LX/Inw;->A01:LX/76F;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 1
    .line 2
    iget-object v5, p0, LX/Inw;->A00:LX/Inu;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Inw;->A01:LX/76F;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, LX/76D;

    .line 11
    .line 12
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/75J;

    .line 17
    .line 18
    move-object v3, v7

    .line 19
    check-cast v3, LX/75S;

    .line 20
    .line 21
    invoke-interface {v3}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "in_progress"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/16 v3, 0x20ff

    .line 44
    .line 45
    iget-object v1, v5, LX/Inu;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x1042800011345L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move-object v5, v7

    .line 67
    check-cast v5, LX/75I;

    .line 68
    .line 69
    invoke-static {v5}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 93
    .line 94
    iget-object v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eq v1, v0, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance v1, LX/IcF;

    .line 125
    .line 126
    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, v1, LX/IcF;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 130
    .line 131
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    check-cast v7, LX/75G;

    .line 141
    .line 142
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v2, LX/76E;

    .line 151
    .line 152
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/Inu;->A04:LX/767;

    .line 157
    .line 158
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/774;

    .line 163
    .line 164
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/IzE;->A0E:LX/IzE;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    check-cast v2, LX/773;

    .line 185
    .line 186
    check-cast v2, LX/73Z;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v5, v0}, LX/J5w;->A0B(LX/75I;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    check-cast v2, LX/773;

    .line 200
    .line 201
    invoke-interface {v2}, LX/773;->D4r()V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/Inu;->A04:LX/767;

    .line 205
    .line 206
    invoke-static {v4, v3, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Inw;->A00:LX/Inu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Inu;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const v1, 0x7f1222b3

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    invoke-static {v2, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/high16 v0, -0x10000

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/LuN;->A09(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1222b2

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/Inv;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/Inv;-><init>(LX/Inw;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v2, v0}, LX/LuN;->A08(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method
