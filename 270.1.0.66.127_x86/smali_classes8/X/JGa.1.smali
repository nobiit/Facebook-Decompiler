.class public final LX/JGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JIr;


# instance fields
.field public final synthetic A00:LX/JGV;


# direct methods
.method public constructor <init>(LX/JGV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JGa;->A00:LX/JGV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BYv(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 3

    .line 0
    const v2, 0xc507

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 4
    .line 5
    iget-object v1, v0, LX/JGV;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/H3z;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/H3z;->A00(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final BmQ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 1
    .line 2
    invoke-static {v0}, LX/JGV;->A0R(LX/JGV;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BpO()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/JGa;->A00:LX/JGV;

    .line 1
    .line 2
    iget-object v0, v3, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

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
    move-result-object v0

    .line 19
    check-cast v0, LX/75J;

    .line 20
    .line 21
    check-cast v0, LX/75G;

    .line 22
    .line 23
    invoke-static {v0}, LX/J23;->A0p(LX/75G;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    const/16 v1, 0x65c6

    .line 31
    .line 32
    iget-object v0, v3, LX/JGV;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/65K;

    .line 39
    .line 40
    const/16 v2, 0x20ff

    .line 41
    .line 42
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x10733002521d4L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    return v0
.end method

.method public final C5R(III)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JGa;->A00:LX/JGV;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JGV;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v3, LX/76F;

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    const v1, 0xe18d

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 23
    .line 24
    iget-object v0, v0, LX/JGV;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/J4U;

    .line 31
    .line 32
    check-cast v3, LX/76D;

    .line 33
    .line 34
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/75J;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1, p2, p3}, LX/J4U;->A04(LX/75J;III)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final CMv(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 3
    .line 4
    iget-object v1, v0, LX/JGV;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2G3;

    .line 13
    .line 14
    new-instance v0, LX/JHk;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/JHk;-><init>(LX/JGa;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CMw(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

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
    move-result-object v4

    .line 19
    check-cast v4, LX/75J;

    .line 20
    .line 21
    move-object v0, v4

    .line 22
    check-cast v0, LX/75G;

    .line 23
    .line 24
    invoke-static {v0}, LX/J23;->A0p(LX/75G;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LX/JGa;->A00:LX/JGV;

    .line 31
    .line 32
    iget-boolean v0, v3, LX/JGV;->A0C:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v3, LX/JGV;->A0C:Z

    .line 40
    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    const v1, 0xe18d

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/JGV;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/J4U;

    .line 53
    .line 54
    sget-object v1, LX/J4T;->A07:LX/J4T;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v1, v4, v0}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/16 v2, 0xe

    .line 61
    .line 62
    const/16 v1, 0x2080

    .line 63
    .line 64
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 65
    .line 66
    iget-object v0, v0, LX/JGV;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/2G3;

    .line 73
    .line 74
    new-instance v0, LX/JHj;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, LX/JHj;-><init>(LX/JGa;Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final CPD(LX/JBg;LX/JBf;Z)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/JGa;->A00:LX/JGV;

    .line 3
    .line 4
    iget-object v1, v1, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/76F;

    .line 14
    .line 15
    iget-object v1, v0, LX/JGa;->A00:LX/JGV;

    .line 16
    .line 17
    invoke-static {v1}, LX/JGV;->A09(LX/JGV;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {v9}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    iget-object v1, v0, LX/JGa;->A00:LX/JGV;

    .line 26
    .line 27
    invoke-static {v1}, LX/JGV;->A05(LX/JGV;)Lcom/facebook/inspiration/model/InspirationState;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v1, v0, LX/JGa;->A00:LX/JGV;

    .line 32
    .line 33
    iget-object v1, v1, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v1, LX/76F;

    .line 43
    .line 44
    check-cast v1, LX/76D;

    .line 45
    .line 46
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/75J;

    .line 51
    .line 52
    check-cast v1, LX/75j;

    .line 53
    .line 54
    invoke-interface {v1}, LX/75j;->B9v()Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v1, v0, LX/JGa;->A00:LX/JGV;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LX/JGV;->A05:LX/JGd;

    .line 63
    .line 64
    iget-object v1, v1, LX/JGd;->A06:LX/JI1;

    .line 65
    .line 66
    iget-object v1, v1, LX/JI1;->A06:LX/JGf;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/JGf;->A0C()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v2, 0x1

    .line 80
    :cond_1
    const/16 v1, 0xe

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    check-cast v3, LX/76D;

    .line 85
    .line 86
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/75G;

    .line 91
    .line 92
    invoke-static {v2}, LX/J23;->A0q(LX/75G;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const/16 v3, 0x2080

    .line 99
    .line 100
    iget-object v2, v0, LX/JGa;->A00:LX/JGV;

    .line 101
    .line 102
    iget-object v2, v2, LX/JGV;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2G3;

    .line 109
    .line 110
    new-instance v1, LX/JHD;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/JHD;-><init>(LX/JGa;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v1}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v2, LX/IzE;->A0o:LX/IzE;

    .line 124
    .line 125
    if-eq v3, v2, :cond_3

    .line 126
    .line 127
    iget-object v2, v0, LX/JGa;->A00:LX/JGV;

    .line 128
    .line 129
    iget-object v2, v2, LX/JGV;->A05:LX/JGd;

    .line 130
    .line 131
    iget-object v4, v2, LX/JGd;->A06:LX/JI1;

    .line 132
    .line 133
    iget-object v2, v4, LX/JI1;->A05:Landroid/widget/ImageView;

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v4, LX/JI1;->A06:LX/JGf;

    .line 141
    .line 142
    iget-object v2, v2, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v4, LX/JI1;->A06:LX/JGf;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    iput-boolean v2, v3, LX/JGf;->A0H:Z

    .line 151
    .line 152
    invoke-virtual {v3}, LX/JGf;->A0E()V

    .line 153
    .line 154
    .line 155
    sget-object v3, LX/IzE;->A0V:LX/IzE;

    .line 156
    .line 157
    invoke-static {v7}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v3}, LX/JGN;->A01(LX/IzE;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :cond_3
    iget-object v5, v0, LX/JGa;->A00:LX/JGV;

    .line 169
    .line 170
    iget-object v4, v5, LX/JGV;->A09:Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    move/from16 v10, p3

    .line 175
    .line 176
    if-ne v4, v2, :cond_11

    .line 177
    .line 178
    if-eqz v11, :cond_11

    .line 179
    .line 180
    iget-object v2, v5, LX/JGV;->A05:LX/JGd;

    .line 181
    .line 182
    iget-object v2, v2, LX/JGd;->A06:LX/JI1;

    .line 183
    .line 184
    iget-object v2, v2, LX/JI1;->A06:LX/JGf;

    .line 185
    .line 186
    invoke-virtual {v2}, LX/JGf;->A0C()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    const v3, 0x8131

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, LX/JGa;->A00:LX/JGV;

    .line 200
    .line 201
    iget-object v2, v2, LX/JGV;->A00:LX/0li;

    .line 202
    .line 203
    const/16 v4, 0x8

    .line 204
    .line 205
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/7GV;

    .line 210
    .line 211
    invoke-virtual {v2}, LX/7GV;->A04()LX/JGS;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v2, "text_close_animation_start"

    .line 216
    .line 217
    invoke-virtual {v3, v2}, LX/JGS;->A08(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const v3, 0x8131

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, LX/JGa;->A00:LX/JGV;

    .line 224
    .line 225
    iget-object v2, v2, LX/JGV;->A00:LX/0li;

    .line 226
    .line 227
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/7GV;

    .line 232
    .line 233
    invoke-virtual {v2}, LX/7GV;->A04()LX/JGS;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v2, "text_close_animation_end"

    .line 238
    .line 239
    invoke-virtual {v3, v2}, LX/JGS;->A08(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget-object v12, v0, LX/JGa;->A00:LX/JGV;

    .line 243
    .line 244
    iget-object v3, v12, LX/JGV;->A09:Ljava/lang/Integer;

    .line 245
    .line 246
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    if-ne v3, v2, :cond_5

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    :cond_5
    invoke-static {v9}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {v13}, LX/JJB;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    iget-object v2, v13, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const/16 v16, 0x1

    .line 276
    .line 277
    if-nez v2, :cond_7

    .line 278
    .line 279
    :cond_6
    const/16 v16, 0x0

    .line 280
    .line 281
    :cond_7
    iget-object v5, v13, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    if-nez p3, :cond_e

    .line 285
    .line 286
    iget-object v2, v12, LX/JGV;->A05:LX/JGd;

    .line 287
    .line 288
    iget-object v2, v2, LX/JGd;->A06:LX/JI1;

    .line 289
    .line 290
    iget-object v2, v2, LX/JI1;->A06:LX/JGf;

    .line 291
    .line 292
    invoke-virtual {v2}, LX/JGf;->A0C()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_b

    .line 301
    .line 302
    if-eqz v16, :cond_8

    .line 303
    .line 304
    const/16 v4, 0xa

    .line 305
    .line 306
    const v3, 0xe1ad

    .line 307
    .line 308
    .line 309
    iget-object v2, v12, LX/JGV;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, LX/JBF;

    .line 316
    .line 317
    sget-object v3, LX/JAS;->A01:LX/JAS;

    .line 318
    .line 319
    invoke-static {v4, v5}, LX/JBF;->A01(LX/JBF;Ljava/lang/String;)LX/JKD;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v4, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-object v3, v13, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v2, v13, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    iget-object v2, v12, LX/JGV;->A05:LX/JGd;

    .line 335
    .line 336
    iget-object v2, v2, LX/JGd;->A06:LX/JI1;

    .line 337
    .line 338
    iget-object v2, v2, LX/JI1;->A06:LX/JGf;

    .line 339
    .line 340
    invoke-virtual {v2}, LX/JGf;->A0C()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    if-eqz v6, :cond_9

    .line 347
    .line 348
    const/4 v14, 0x1

    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    invoke-static/range {v12 .. v17}, LX/JGV;->A06(LX/JGV;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;ZZZZ)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    :cond_9
    invoke-static {v9}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_a

    .line 360
    .line 361
    invoke-static {v9, v2, v13}, LX/JHM;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    :cond_a
    :goto_0
    const/16 v3, 0x2080

    .line 366
    .line 367
    iget-object v2, v0, LX/JGa;->A00:LX/JGV;

    .line 368
    .line 369
    iget-object v2, v2, LX/JGV;->A00:LX/0li;

    .line 370
    .line 371
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/2G3;

    .line 376
    .line 377
    new-instance v5, LX/JGi;

    .line 378
    .line 379
    move-object v6, v0

    .line 380
    move-object/from16 v12, p1

    .line 381
    .line 382
    move-object/from16 v13, p2

    .line 383
    .line 384
    invoke-direct/range {v5 .. v13}, LX/JGi;-><init>(LX/JGa;Lcom/facebook/inspiration/model/InspirationState;Lcom/facebook/inspiration/model/InspirationInteractiveTextState;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;LX/JBg;LX/JBf;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v5}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_b
    iget-object v2, v12, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    check-cast v2, LX/76F;

    .line 401
    .line 402
    check-cast v2, LX/76D;

    .line 403
    .line 404
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LX/75J;

    .line 409
    .line 410
    invoke-static {v2}, LX/JGV;->A0S(LX/75J;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    iget-object v2, v13, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_c

    .line 423
    .line 424
    iget-object v2, v12, LX/JGV;->A05:LX/JGd;

    .line 425
    .line 426
    iget-object v2, v2, LX/JGd;->A06:LX/JI1;

    .line 427
    .line 428
    iget-object v2, v2, LX/JI1;->A06:LX/JGf;

    .line 429
    .line 430
    invoke-virtual {v2}, LX/JGf;->A0C()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    const/4 v2, 0x1

    .line 439
    if-nez v3, :cond_d

    .line 440
    .line 441
    :cond_c
    const/4 v2, 0x0

    .line 442
    :cond_d
    if-eqz v2, :cond_f

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    iget-object v3, v13, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v2, v13, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/16 v17, 0x1

    .line 456
    .line 457
    invoke-static/range {v12 .. v17}, LX/JGV;->A06(LX/JGV;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;ZZZZ)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_e
    if-nez v16, :cond_10

    .line 462
    .line 463
    iget-object v3, v13, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v2, v13, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    iget-object v2, v12, LX/JGV;->A05:LX/JGd;

    .line 472
    .line 473
    iget-object v2, v2, LX/JGd;->A06:LX/JI1;

    .line 474
    .line 475
    iget-object v2, v2, LX/JI1;->A06:LX/JGf;

    .line 476
    .line 477
    invoke-virtual {v2}, LX/JGf;->A0C()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_a

    .line 482
    .line 483
    if-eqz v6, :cond_a

    .line 484
    .line 485
    const/4 v14, 0x1

    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x1

    .line 489
    .line 490
    invoke-static/range {v12 .. v17}, LX/JGV;->A06(LX/JGV;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;ZZZZ)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 491
    .line 492
    .line 493
    goto :goto_0

    .line 494
    :cond_f
    if-nez v16, :cond_10

    .line 495
    .line 496
    iget-object v2, v12, LX/JGV;->A0I:LX/5e4;

    .line 497
    .line 498
    invoke-virtual {v2}, LX/5e4;->A00()Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LX/4sg;

    .line 503
    .line 504
    iget-object v6, v2, LX/4sg;->A0o:LX/JFU;

    .line 505
    .line 506
    iget-object v3, v6, LX/JFU;->A07:LX/4sg;

    .line 507
    .line 508
    invoke-virtual {v6}, LX/JFU;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v3, v2}, LX/4sg;->A0T(LX/JDC;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, LX/JFU;->A04()V

    .line 516
    .line 517
    .line 518
    iget-object v2, v6, LX/JFU;->A07:LX/4sg;

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 521
    .line 522
    .line 523
    iget-object v3, v12, LX/JGV;->A01:LX/JBE;

    .line 524
    .line 525
    sget-object v2, LX/JBf;->A0A:LX/JBf;

    .line 526
    .line 527
    invoke-virtual {v3, v2, v5}, LX/JBE;->A0I(LX/5gz;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const v6, 0xe1ad

    .line 531
    .line 532
    .line 533
    iget-object v3, v12, LX/JGV;->A00:LX/0li;

    .line 534
    .line 535
    const/16 v2, 0xa

    .line 536
    .line 537
    invoke-static {v2, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, LX/JBF;

    .line 542
    .line 543
    sget-object v2, LX/JBg;->A03:LX/JBg;

    .line 544
    .line 545
    invoke-virtual {v3, v2, v5}, LX/JBF;->A0L(LX/JBg;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_10
    invoke-static {v9}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-eqz v2, :cond_a

    .line 553
    .line 554
    invoke-static {v9, v2, v4}, LX/JHM;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Lcom/google/common/collect/ImmutableList;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_11
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    if-ne v4, v3, :cond_12

    .line 564
    .line 565
    const/4 v2, 0x1

    .line 566
    :cond_12
    if-eqz v2, :cond_a

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    if-ne v4, v3, :cond_13

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    :cond_13
    if-eqz v2, :cond_14

    .line 573
    .line 574
    new-instance v3, LX/JEm;

    .line 575
    .line 576
    invoke-direct {v3, v8}, LX/JEm;-><init>(Lcom/facebook/inspiration/model/InspirationInteractiveTextState;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v5, LX/JGV;->A05:LX/JGd;

    .line 580
    .line 581
    iget-object v2, v2, LX/JGd;->A06:LX/JI1;

    .line 582
    .line 583
    iget-object v2, v2, LX/JI1;->A06:LX/JGf;

    .line 584
    .line 585
    invoke-virtual {v2}, LX/JGf;->A0C()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iput-object v2, v3, LX/JEm;->A00:Ljava/lang/String;

    .line 590
    .line 591
    new-instance v8, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 592
    .line 593
    invoke-direct {v8, v3}, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;-><init>(LX/JEm;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_14
    new-instance v2, LX/JEm;

    .line 599
    .line 600
    invoke-direct {v2}, LX/JEm;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v8, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 604
    .line 605
    invoke-direct {v8, v2}, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;-><init>(LX/JEm;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
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
.end method

.method public final CPJ(I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76D;

    .line 12
    .line 13
    sget-object v1, LX/IzE;->A0p:LX/IzE;

    .line 14
    .line 15
    sget-object v0, LX/JGV;->A0M:LX/767;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/JGa;->A00:LX/JGV;

    .line 21
    .line 22
    iget-object v1, v2, LX/JGV;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/JGV;->A0I:LX/5e4;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4sg;

    .line 35
    .line 36
    iget-object v1, v0, LX/4sg;->A0o:LX/JFU;

    .line 37
    .line 38
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/JGV;->A0B:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/JFU;->A08(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 46
    .line 47
    invoke-static {v0}, LX/JGV;->A0K(LX/JGV;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v5, p0, LX/JGa;->A00:LX/JGV;

    .line 51
    .line 52
    iget-object v0, v5, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v0, LX/76F;

    .line 62
    .line 63
    check-cast v0, LX/76D;

    .line 64
    .line 65
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/75J;

    .line 70
    .line 71
    check-cast v0, LX/75K;

    .line 72
    .line 73
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v7, v8, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03:LX/JBo;

    .line 78
    .line 79
    iget-object v1, v5, LX/JGV;->A09:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v1, v0, :cond_11

    .line 84
    .line 85
    iget-object v6, v5, LX/JGV;->A02:LX/JBH;

    .line 86
    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    sget-object v7, LX/JBo;->A04:LX/JBo;

    .line 90
    .line 91
    :cond_1
    iget-object v4, v5, LX/JGV;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v5, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    check-cast v0, LX/76F;

    .line 103
    .line 104
    check-cast v0, LX/76D;

    .line 105
    .line 106
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/75J;

    .line 111
    .line 112
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFontModel;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/3EB;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v3, 0x0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    const/16 v2, 0x11

    .line 132
    .line 133
    const/16 v1, 0x202e

    .line 134
    .line 135
    iget-object v0, v5, LX/JGV;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/0mM;

    .line 142
    .line 143
    const/16 v0, 0x546

    .line 144
    .line 145
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    :cond_2
    invoke-virtual {v6, v7, v4, v3}, LX/JBH;->A0F(LX/5gz;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v8, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 156
    .line 157
    if-nez v0, :cond_10

    .line 158
    .line 159
    sget-object v4, LX/JBg;->A0B:LX/JBg;

    .line 160
    .line 161
    :goto_0
    const/16 v2, 0xa

    .line 162
    .line 163
    const v1, 0xe1ad

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, LX/JGV;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/JBF;

    .line 173
    .line 174
    iget-object v0, v5, LX/JGV;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v2, LX/JAS;->A11:LX/JAS;

    .line 177
    .line 178
    invoke-static {v3, v0}, LX/JBF;->A01(LX/JBF;Ljava/lang/String;)LX/JKD;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "reason"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v4}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2, v1}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 191
    .line 192
    invoke-static {v0}, LX/JGV;->A09(LX/JGV;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 197
    .line 198
    iget-object v0, v0, LX/JGV;->A0I:LX/5e4;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/4sg;

    .line 205
    .line 206
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/JFU;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v4, p0, LX/JGa;->A00:LX/JGV;

    .line 213
    .line 214
    iget-object v2, v4, LX/JGV;->A09:Ljava/lang/Integer;

    .line 215
    .line 216
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    if-ne v2, v1, :cond_3

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_3
    const/4 v2, 0x4

    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    iget-boolean v0, v4, LX/JGV;->A0B:Z

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    if-eqz v6, :cond_9

    .line 230
    .line 231
    invoke-static {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v1, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v1, v2, LX/JGL;->A0V:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "previousTextAlign"

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_2
    iget-object v1, p0, LX/JGa;->A00:LX/JGV;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iput-object v0, v1, LX/JGV;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 252
    .line 253
    invoke-static {v3, v6, v2}, LX/JHM;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_4
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 258
    .line 259
    invoke-static {v0}, LX/JGV;->A08(LX/JGV;)LX/773;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, LX/772;

    .line 264
    .line 265
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 266
    .line 267
    invoke-static {v0}, LX/JGV;->A07(LX/JGV;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, LX/JIP;

    .line 272
    .line 273
    invoke-direct {v1, v0}, LX/JIP;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;)V

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    iput-boolean v6, v1, LX/JIP;->A05:Z

    .line 278
    .line 279
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;-><init>(LX/JIP;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0}, LX/772;->A0R(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, LX/JGa;->A00:LX/JGV;

    .line 288
    .line 289
    iget-object v1, v2, LX/JGV;->A09:Ljava/lang/Integer;

    .line 290
    .line 291
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 292
    .line 293
    if-eq v1, v0, :cond_5

    .line 294
    .line 295
    iget-object v0, v2, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    check-cast v0, LX/76F;

    .line 305
    .line 306
    check-cast v0, LX/76D;

    .line 307
    .line 308
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, LX/75J;

    .line 313
    .line 314
    move-object v10, v9

    .line 315
    check-cast v10, LX/75I;

    .line 316
    .line 317
    invoke-static {v10}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    move-object v1, v7

    .line 324
    check-cast v1, LX/73Z;

    .line 325
    .line 326
    invoke-static {v10, v3}, LX/J5w;->A0B(LX/75I;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_5
    :goto_3
    invoke-interface {v7}, LX/773;->D4r()V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 337
    .line 338
    iget-object v0, v0, LX/JGV;->A05:LX/JGd;

    .line 339
    .line 340
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 341
    .line 342
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 343
    .line 344
    iput-boolean v6, v0, LX/JGf;->A0H:Z

    .line 345
    .line 346
    invoke-virtual {v0}, LX/JGf;->A0E()V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 350
    .line 351
    iget-object v0, v0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    check-cast v0, LX/76F;

    .line 361
    .line 362
    check-cast v0, LX/76D;

    .line 363
    .line 364
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/75J;

    .line 369
    .line 370
    check-cast v0, LX/75H;

    .line 371
    .line 372
    invoke-static {v0}, LX/Iez;->A02(LX/75H;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v3}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 385
    .line 386
    iget-object v0, v0, LX/JGV;->A05:LX/JGd;

    .line 387
    .line 388
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 389
    .line 390
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 391
    .line 392
    iget-object v1, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 393
    .line 394
    iget v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0F:I

    .line 395
    .line 396
    if-nez v0, :cond_7

    .line 397
    .line 398
    const v0, 0x7fffffff

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 402
    .line 403
    .line 404
    :goto_4
    const/16 v2, 0x10

    .line 405
    .line 406
    const v1, 0xe1c0

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 410
    .line 411
    iget-object v0, v0, LX/JGV;->A00:LX/0li;

    .line 412
    .line 413
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/JGT;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/JGT;->A01()V

    .line 420
    .line 421
    .line 422
    :cond_6
    const/16 v2, 0x8

    .line 423
    .line 424
    const v1, 0x8131

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 428
    .line 429
    iget-object v0, v0, LX/JGV;->A00:LX/0li;

    .line 430
    .line 431
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/7GV;

    .line 436
    .line 437
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const v1, 0xb60028

    .line 442
    .line 443
    .line 444
    const-string v0, "keyboard_open_end"

    .line 445
    .line 446
    invoke-virtual {v2, v1, v0}, LX/JGS;->A05(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_8
    const/16 v2, 0x2029

    .line 455
    .line 456
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 457
    .line 458
    iget-object v1, v0, LX/JGV;->A00:LX/0li;

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, LX/0AO;

    .line 466
    .line 467
    sget-object v4, LX/JGV;->A0N:Ljava/lang/String;

    .line 468
    .line 469
    check-cast v9, LX/75G;

    .line 470
    .line 471
    invoke-interface {v9}, LX/75G;->BTc()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-interface {v10}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v10}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v9}, LX/J23;->A0j(LX/75G;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    filled-new-array {v8, v2, v1, v0}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "Cannot update text params without selected media. Selected media index = %s, num media = %s, num text params = %s, in postcapture = %s"

    .line 520
    .line 521
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v5, v4, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_9
    iget-object v0, v4, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    check-cast v0, LX/76F;

    .line 540
    .line 541
    check-cast v0, LX/76D;

    .line 542
    .line 543
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, LX/75J;

    .line 548
    .line 549
    iget-object v1, p0, LX/JGa;->A00:LX/JGV;

    .line 550
    .line 551
    iget-object v0, v1, LX/JGV;->A0A:Ljava/lang/String;

    .line 552
    .line 553
    if-nez v0, :cond_a

    .line 554
    .line 555
    invoke-static {v6}, LX/JGV;->A0B(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v1, LX/JGV;->A0A:Ljava/lang/String;

    .line 560
    .line 561
    :cond_a
    move-object v0, v5

    .line 562
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFontModel;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 573
    .line 574
    iget-object v6, v0, LX/JGV;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 575
    .line 576
    if-nez v6, :cond_d

    .line 577
    .line 578
    invoke-static {}, LX/Iz6;->A01()LX/JGL;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 583
    .line 584
    invoke-static {v0}, LX/JGV;->A01(LX/JGV;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iput v0, v6, LX/JGL;->A0I:I

    .line 589
    .line 590
    const/16 v1, 0x20ff

    .line 591
    .line 592
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 593
    .line 594
    iget-object v0, v0, LX/JGV;->A00:LX/0li;

    .line 595
    .line 596
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, LX/2GK;

    .line 601
    .line 602
    const-wide v0, 0x103880006112eL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_f

    .line 612
    .line 613
    iget v0, v4, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A02:I

    .line 614
    .line 615
    int-to-float v0, v0

    .line 616
    :goto_5
    iput v0, v6, LX/JGL;->A09:F

    .line 617
    .line 618
    iget-object v7, p0, LX/JGa;->A00:LX/JGV;

    .line 619
    .line 620
    iget-object v1, v7, LX/JGV;->A0A:Ljava/lang/String;

    .line 621
    .line 622
    iput-object v1, v6, LX/JGL;->A0Y:Ljava/lang/String;

    .line 623
    .line 624
    const-string v0, "textContentId"

    .line 625
    .line 626
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v7, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    check-cast v0, LX/76F;

    .line 639
    .line 640
    check-cast v0, LX/76D;

    .line 641
    .line 642
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/75G;

    .line 647
    .line 648
    invoke-static {v0}, LX/J23;->A0p(LX/75G;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_b

    .line 653
    .line 654
    const/4 v2, 0x7

    .line 655
    const/16 v1, 0x65c6

    .line 656
    .line 657
    iget-object v0, v7, LX/JGV;->A00:LX/0li;

    .line 658
    .line 659
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/65K;

    .line 664
    .line 665
    const/16 v2, 0x20ff

    .line 666
    .line 667
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, LX/2GK;

    .line 675
    .line 676
    const-wide v0, 0x20010733001621c7L

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const/4 v0, 0x0

    .line 686
    if-eqz v1, :cond_c

    .line 687
    .line 688
    :cond_b
    const/4 v0, 0x1

    .line 689
    :cond_c
    iput-boolean v0, v6, LX/JGL;->A0e:Z

    .line 690
    .line 691
    invoke-virtual {v6}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v5, LX/75G;

    .line 696
    .line 697
    invoke-static {v5}, LX/J23;->A0p(LX/75G;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_e

    .line 702
    .line 703
    const-string v0, "default"

    .line 704
    .line 705
    :goto_6
    invoke-static {v1, v0}, LX/JHN;->A03(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;Ljava/lang/String;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    :cond_d
    move-object v2, v6

    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :cond_e
    invoke-static {v4}, LX/JHN;->A04(Lcom/facebook/inspiration/model/fonts/InspirationFont;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    goto :goto_6

    .line 717
    :cond_f
    const/4 v0, 0x0

    .line 718
    goto :goto_5

    .line 719
    :cond_10
    invoke-virtual {v0}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->A00()LX/JBg;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_11
    iget-object v2, v5, LX/JGV;->A01:LX/JBE;

    .line 726
    .line 727
    const-string v0, "effect_text_start_edit"

    .line 728
    .line 729
    invoke-static {v2, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v2}, LX/JBE;->A09(LX/JBE;)Ljava/util/Map;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v1, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_1
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
.end method

.method public final Clh(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76F;

    .line 12
    .line 13
    check-cast v2, LX/76D;

    .line 14
    .line 15
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75J;

    .line 20
    .line 21
    check-cast v0, LX/75S;

    .line 22
    .line 23
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, LX/JHc;->A02(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/JGV;->A0M:LX/767;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/JHc;->A03(LX/76D;LX/767;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final CoT(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGV;->A05:LX/JGd;

    .line 3
    .line 4
    iget-object v0, v0, LX/JGd;->A03:LX/1iR;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p1, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final Cr8()V
    .locals 5

    .line 0
    const v1, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 4
    .line 5
    iget-object v0, v0, LX/JGV;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7GV;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0xb60033

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/JGS;->A09(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v3, "text_mode_edit_text_visible"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 31
    .line 32
    iget-object v0, v0, LX/JGV;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7GV;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2, v3}, LX/JGS;->A05(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/16 v2, 0xc

    .line 48
    .line 49
    const v1, 0xe1a7

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/JGa;->A00:LX/JGV;

    .line 53
    .line 54
    iget-object v0, v0, LX/JGV;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/J9z;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/J9z;->A04(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
