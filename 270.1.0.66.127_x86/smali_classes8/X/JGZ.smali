.class public final LX/JGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JIr;


# instance fields
.field public final synthetic A00:LX/JGW;


# direct methods
.method public constructor <init>(LX/JGW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JGZ;->A00:LX/JGW;

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
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 4
    .line 5
    iget-object v1, v0, LX/JGW;->A00:LX/0li;

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
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 1
    .line 2
    invoke-static {v0}, LX/JGW;->A0P(LX/JGW;)Z

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
    iget-object v3, p0, LX/JGZ;->A00:LX/JGW;

    .line 1
    .line 2
    iget-object v0, v3, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

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
    iget-object v0, v3, LX/JGW;->A00:LX/0li;

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
    iget-object v1, p0, LX/JGZ;->A00:LX/JGW;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JGW;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 23
    .line 24
    iget-object v0, v0, LX/JGW;->A00:LX/0li;

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
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 3
    .line 4
    iget-object v1, v0, LX/JGW;->A00:LX/0li;

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
    new-instance v0, LX/JHi;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/JHi;-><init>(LX/JGZ;Z)V

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
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

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
    iget-object v3, p0, LX/JGZ;->A00:LX/JGW;

    .line 31
    .line 32
    iget-boolean v0, v3, LX/JGW;->A09:Z

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
    iput-boolean v0, v3, LX/JGW;->A09:Z

    .line 40
    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    const v1, 0xe18d

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/JGW;->A00:LX/0li;

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
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 65
    .line 66
    iget-object v0, v0, LX/JGW;->A00:LX/0li;

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
    new-instance v0, LX/JHh;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, LX/JHh;-><init>(LX/JGZ;Z)V

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
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/JGZ;->A00:LX/JGW;

    .line 3
    .line 4
    iget-object v1, v1, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

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
    iget-object v1, v0, LX/JGZ;->A00:LX/JGW;

    .line 16
    .line 17
    invoke-static {v1}, LX/JGW;->A08(LX/JGW;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-static {v11}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    iget-object v1, v0, LX/JGZ;->A00:LX/JGW;

    .line 26
    .line 27
    invoke-static {v1}, LX/JGW;->A05(LX/JGW;)Lcom/facebook/inspiration/model/InspirationState;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v1, v0, LX/JGZ;->A00:LX/JGW;

    .line 32
    .line 33
    iget-object v1, v1, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

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
    move-result-object v9

    .line 58
    iget-object v1, v0, LX/JGZ;->A00:LX/JGW;

    .line 59
    .line 60
    if-eqz v13, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, LX/JGW;->A04(LX/JGW;)LX/JGb;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, LX/JGb;->A08:LX/0AH;

    .line 67
    .line 68
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/JI1;

    .line 73
    .line 74
    iget-object v1, v1, LX/JI1;->A06:LX/JGf;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/JGf;->A0C()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v1, 0x1

    .line 88
    :cond_1
    const/16 v2, 0xe

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    check-cast v3, LX/76D;

    .line 93
    .line 94
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/75G;

    .line 99
    .line 100
    invoke-static {v1}, LX/J23;->A0q(LX/75G;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const/16 v3, 0x2080

    .line 107
    .line 108
    iget-object v1, v0, LX/JGZ;->A00:LX/JGW;

    .line 109
    .line 110
    iget-object v1, v1, LX/JGW;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/2G3;

    .line 117
    .line 118
    new-instance v1, LX/JHC;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/JHC;-><init>(LX/JGZ;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v1}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {v8}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v1, LX/IzE;->A0o:LX/IzE;

    .line 132
    .line 133
    if-eq v3, v1, :cond_3

    .line 134
    .line 135
    iget-object v1, v0, LX/JGZ;->A00:LX/JGW;

    .line 136
    .line 137
    iget-object v1, v1, LX/JGW;->A05:LX/JGd;

    .line 138
    .line 139
    iget-object v4, v1, LX/JGd;->A06:LX/JI1;

    .line 140
    .line 141
    iget-object v1, v4, LX/JI1;->A05:Landroid/widget/ImageView;

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v4, LX/JI1;->A06:LX/JGf;

    .line 149
    .line 150
    iget-object v1, v1, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v4, LX/JI1;->A06:LX/JGf;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    iput-boolean v1, v3, LX/JGf;->A0H:Z

    .line 159
    .line 160
    invoke-virtual {v3}, LX/JGf;->A0E()V

    .line 161
    .line 162
    .line 163
    sget-object v3, LX/IzE;->A0V:LX/IzE;

    .line 164
    .line 165
    invoke-static {v8}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v3}, LX/JGN;->A01(LX/IzE;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :cond_3
    iget-object v1, v0, LX/JGZ;->A00:LX/JGW;

    .line 177
    .line 178
    invoke-static {v1}, LX/JGW;->A09(LX/JGW;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 183
    .line 184
    move/from16 v12, p3

    .line 185
    .line 186
    if-ne v10, v1, :cond_11

    .line 187
    .line 188
    if-eqz v13, :cond_11

    .line 189
    .line 190
    iget-object v1, v0, LX/JGZ;->A00:LX/JGW;

    .line 191
    .line 192
    invoke-static {v1}, LX/JGW;->A04(LX/JGW;)LX/JGb;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, LX/JGb;->A08:LX/0AH;

    .line 197
    .line 198
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/JI1;

    .line 203
    .line 204
    iget-object v1, v1, LX/JI1;->A06:LX/JGf;

    .line 205
    .line 206
    invoke-virtual {v1}, LX/JGf;->A0C()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    const v3, 0x8131

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, LX/JGZ;->A00:LX/JGW;

    .line 220
    .line 221
    iget-object v1, v1, LX/JGW;->A00:LX/0li;

    .line 222
    .line 223
    const/16 v4, 0x8

    .line 224
    .line 225
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/7GV;

    .line 230
    .line 231
    invoke-virtual {v1}, LX/7GV;->A04()LX/JGS;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v1, "text_close_animation_start"

    .line 236
    .line 237
    invoke-virtual {v3, v1}, LX/JGS;->A08(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const v3, 0x8131

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, LX/JGZ;->A00:LX/JGW;

    .line 244
    .line 245
    iget-object v1, v1, LX/JGW;->A00:LX/0li;

    .line 246
    .line 247
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/7GV;

    .line 252
    .line 253
    invoke-virtual {v1}, LX/7GV;->A04()LX/JGS;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v1, "text_close_animation_end"

    .line 258
    .line 259
    invoke-virtual {v3, v1}, LX/JGS;->A08(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object v1, v0, LX/JGZ;->A00:LX/JGW;

    .line 263
    .line 264
    invoke-static {v1}, LX/JGW;->A04(LX/JGW;)LX/JGb;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v11}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v3, v14, LX/JGb;->A07:LX/JIR;

    .line 276
    .line 277
    invoke-virtual {v3, v1}, LX/JIR;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_5

    .line 286
    .line 287
    iget-object v3, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/16 v18, 0x1

    .line 294
    .line 295
    if-nez v3, :cond_6

    .line 296
    .line 297
    :cond_5
    const/16 v18, 0x0

    .line 298
    .line 299
    :cond_6
    iget-object v5, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    if-nez p3, :cond_e

    .line 303
    .line 304
    iget-object v3, v14, LX/JGb;->A08:LX/0AH;

    .line 305
    .line 306
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LX/JI1;

    .line 311
    .line 312
    iget-object v3, v3, LX/JI1;->A06:LX/JGf;

    .line 313
    .line 314
    invoke-virtual {v3}, LX/JGf;->A0C()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_b

    .line 323
    .line 324
    if-eqz v18, :cond_7

    .line 325
    .line 326
    iget-object v3, v14, LX/JGb;->A07:LX/JIR;

    .line 327
    .line 328
    const v6, 0xe1ad

    .line 329
    .line 330
    .line 331
    iget-object v3, v3, LX/JIR;->A00:LX/JGW;

    .line 332
    .line 333
    iget-object v4, v3, LX/JGW;->A00:LX/0li;

    .line 334
    .line 335
    const/16 v3, 0xa

    .line 336
    .line 337
    invoke-static {v3, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, LX/JBF;

    .line 342
    .line 343
    sget-object v4, LX/JAS;->A01:LX/JAS;

    .line 344
    .line 345
    invoke-static {v6, v5}, LX/JBF;->A01(LX/JBF;Ljava/lang/String;)LX/JKD;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v6, v4, v3}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    iget-object v4, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v3, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    iget-object v3, v14, LX/JGb;->A08:LX/0AH;

    .line 361
    .line 362
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, LX/JI1;

    .line 367
    .line 368
    iget-object v3, v3, LX/JI1;->A06:LX/JGf;

    .line 369
    .line 370
    invoke-virtual {v3}, LX/JGf;->A0C()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_8

    .line 375
    .line 376
    iget-object v4, v14, LX/JGb;->A01:Ljava/lang/Integer;

    .line 377
    .line 378
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 379
    .line 380
    if-ne v4, v3, :cond_8

    .line 381
    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    move-object v15, v1

    .line 387
    invoke-virtual/range {v14 .. v19}, LX/JGb;->A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;ZZZZ)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :cond_8
    invoke-static {v11}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_9

    .line 396
    .line 397
    invoke-static {v11, v3, v1}, LX/JHM;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    :cond_9
    :goto_0
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    :cond_a
    :goto_1
    const/16 v3, 0x2080

    .line 406
    .line 407
    iget-object v1, v0, LX/JGZ;->A00:LX/JGW;

    .line 408
    .line 409
    iget-object v1, v1, LX/JGW;->A00:LX/0li;

    .line 410
    .line 411
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/2G3;

    .line 416
    .line 417
    new-instance v6, LX/JGj;

    .line 418
    .line 419
    move-object v7, v0

    .line 420
    move-object/from16 v14, p1

    .line 421
    .line 422
    move-object/from16 v15, p2

    .line 423
    .line 424
    invoke-direct/range {v6 .. v15}, LX/JGj;-><init>(LX/JGZ;Lcom/facebook/inspiration/model/InspirationState;Lcom/facebook/inspiration/model/InspirationInteractiveTextState;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;LX/JBg;LX/JBf;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v6}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_b
    iget-object v3, v14, LX/JGb;->A07:LX/JIR;

    .line 432
    .line 433
    iget-object v3, v3, LX/JIR;->A00:LX/JGW;

    .line 434
    .line 435
    iget-object v3, v3, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    check-cast v3, LX/76F;

    .line 445
    .line 446
    check-cast v3, LX/76D;

    .line 447
    .line 448
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LX/75J;

    .line 453
    .line 454
    invoke-static {v3}, LX/JGW;->A0Q(LX/75J;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_c

    .line 459
    .line 460
    iget-object v3, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_c

    .line 467
    .line 468
    iget-object v3, v14, LX/JGb;->A08:LX/0AH;

    .line 469
    .line 470
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, LX/JI1;

    .line 475
    .line 476
    iget-object v3, v3, LX/JI1;->A06:LX/JGf;

    .line 477
    .line 478
    invoke-virtual {v3}, LX/JGf;->A0C()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    const/4 v3, 0x1

    .line 487
    if-nez v6, :cond_d

    .line 488
    .line 489
    :cond_c
    const/4 v3, 0x0

    .line 490
    :cond_d
    if-eqz v3, :cond_f

    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    iget-object v4, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v3, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v17

    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v19, 0x1

    .line 505
    .line 506
    move-object v15, v1

    .line 507
    invoke-virtual/range {v14 .. v19}, LX/JGb;->A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;ZZZZ)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 508
    .line 509
    .line 510
    goto :goto_0

    .line 511
    :cond_e
    if-nez v18, :cond_10

    .line 512
    .line 513
    iget-object v4, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v3, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0V:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v17

    .line 521
    iget-object v3, v14, LX/JGb;->A08:LX/0AH;

    .line 522
    .line 523
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, LX/JI1;

    .line 528
    .line 529
    iget-object v3, v3, LX/JI1;->A06:LX/JGf;

    .line 530
    .line 531
    invoke-virtual {v3}, LX/JGf;->A0C()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-eqz v3, :cond_9

    .line 536
    .line 537
    iget-object v4, v14, LX/JGb;->A01:Ljava/lang/Integer;

    .line 538
    .line 539
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 540
    .line 541
    if-ne v4, v3, :cond_9

    .line 542
    .line 543
    const/16 v16, 0x1

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v19, 0x1

    .line 548
    .line 549
    move-object v15, v1

    .line 550
    invoke-virtual/range {v14 .. v19}, LX/JGb;->A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;ZZZZ)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_f
    if-nez v18, :cond_10

    .line 556
    .line 557
    iget-object v1, v14, LX/JGb;->A06:LX/4sg;

    .line 558
    .line 559
    iget-object v6, v1, LX/4sg;->A0o:LX/JFU;

    .line 560
    .line 561
    iget-object v3, v6, LX/JFU;->A07:LX/4sg;

    .line 562
    .line 563
    invoke-virtual {v6}, LX/JFU;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v3, v1}, LX/4sg;->A0T(LX/JDC;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, LX/JFU;->A04()V

    .line 571
    .line 572
    .line 573
    iget-object v1, v6, LX/JFU;->A07:LX/4sg;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 576
    .line 577
    .line 578
    iget-object v7, v14, LX/JGb;->A07:LX/JIR;

    .line 579
    .line 580
    iget-object v1, v7, LX/JIR;->A00:LX/JGW;

    .line 581
    .line 582
    iget-object v3, v1, LX/JGW;->A01:LX/JBE;

    .line 583
    .line 584
    sget-object v1, LX/JBf;->A0A:LX/JBf;

    .line 585
    .line 586
    invoke-virtual {v3, v1, v5}, LX/JBE;->A0I(LX/5gz;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const v6, 0xe1ad

    .line 590
    .line 591
    .line 592
    iget-object v1, v7, LX/JIR;->A00:LX/JGW;

    .line 593
    .line 594
    iget-object v3, v1, LX/JGW;->A00:LX/0li;

    .line 595
    .line 596
    const/16 v1, 0xa

    .line 597
    .line 598
    invoke-static {v1, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, LX/JBF;

    .line 603
    .line 604
    sget-object v1, LX/JBg;->A03:LX/JBg;

    .line 605
    .line 606
    invoke-virtual {v3, v1, v5}, LX/JBF;->A0L(LX/JBg;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_10
    invoke-static {v11}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_9

    .line 614
    .line 615
    invoke-static {v11, v1, v4}, LX/JHM;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Lcom/google/common/collect/ImmutableList;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_11
    iget-object v1, v0, LX/JGZ;->A00:LX/JGW;

    .line 622
    .line 623
    invoke-static {v1}, LX/JGW;->A09(LX/JGW;)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    if-ne v4, v3, :cond_12

    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    :cond_12
    if-eqz v1, :cond_a

    .line 634
    .line 635
    iget-object v5, v0, LX/JGZ;->A00:LX/JGW;

    .line 636
    .line 637
    invoke-static {v5}, LX/JGW;->A09(LX/JGW;)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const/4 v1, 0x0

    .line 642
    if-ne v4, v3, :cond_13

    .line 643
    .line 644
    const/4 v1, 0x1

    .line 645
    :cond_13
    if-eqz v1, :cond_14

    .line 646
    .line 647
    new-instance v3, LX/JEm;

    .line 648
    .line 649
    invoke-direct {v3, v9}, LX/JEm;-><init>(Lcom/facebook/inspiration/model/InspirationInteractiveTextState;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v5, LX/JGW;->A05:LX/JGd;

    .line 653
    .line 654
    iget-object v1, v1, LX/JGd;->A06:LX/JI1;

    .line 655
    .line 656
    iget-object v1, v1, LX/JI1;->A06:LX/JGf;

    .line 657
    .line 658
    invoke-virtual {v1}, LX/JGf;->A0C()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iput-object v1, v3, LX/JEm;->A00:Ljava/lang/String;

    .line 663
    .line 664
    new-instance v9, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 665
    .line 666
    invoke-direct {v9, v3}, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;-><init>(LX/JEm;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :cond_14
    new-instance v1, LX/JEm;

    .line 672
    .line 673
    invoke-direct {v1}, LX/JEm;-><init>()V

    .line 674
    .line 675
    .line 676
    new-instance v9, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 677
    .line 678
    invoke-direct {v9, v1}, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;-><init>(LX/JEm;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1
    .line 682
.end method

.method public final CPJ(I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 1
    .line 2
    invoke-static {v0}, LX/JGW;->A04(LX/JGW;)LX/JGb;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/JGb;->A07:LX/JIR;

    .line 7
    .line 8
    sget-object v2, LX/IzE;->A0p:LX/IzE;

    .line 9
    .line 10
    iget-object v0, v0, LX/JIR;->A00:LX/JGW;

    .line 11
    .line 12
    iget-object v0, v0, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/76D;

    .line 22
    .line 23
    sget-object v0, LX/JGW;->A0I:LX/767;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/JGb;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/JGb;->A06:LX/4sg;

    .line 35
    .line 36
    iget-object v1, v0, LX/4sg;->A0o:LX/JFU;

    .line 37
    .line 38
    iget-boolean v0, v3, LX/JGb;->A03:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/JFU;->A08(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/JGb;->A07:LX/JIR;

    .line 44
    .line 45
    iget-object v0, v0, LX/JIR;->A00:LX/JGW;

    .line 46
    .line 47
    invoke-static {v0}, LX/JGW;->A0I(LX/JGW;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v6, p0, LX/JGZ;->A00:LX/JGW;

    .line 51
    .line 52
    iget-object v0, v6, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

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
    invoke-static {v6}, LX/JGW;->A09(LX/JGW;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne v1, v0, :cond_11

    .line 86
    .line 87
    invoke-static {v6}, LX/JGW;->A04(LX/JGW;)LX/JGb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v5, v0, LX/JGb;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v6, LX/JGW;->A02:LX/JBH;

    .line 94
    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    sget-object v7, LX/JBo;->A04:LX/JBo;

    .line 98
    .line 99
    :cond_1
    iget-object v0, v6, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    check-cast v0, LX/76F;

    .line 109
    .line 110
    check-cast v0, LX/76D;

    .line 111
    .line 112
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/75J;

    .line 117
    .line 118
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFontModel;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/3EB;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v3, 0x0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const/16 v2, 0x11

    .line 138
    .line 139
    const/16 v1, 0x202e

    .line 140
    .line 141
    iget-object v0, v6, LX/JGW;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/0mM;

    .line 148
    .line 149
    const/16 v0, 0x546

    .line 150
    .line 151
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    :cond_2
    invoke-virtual {v4, v7, v5, v3}, LX/JBH;->A0F(LX/5gz;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v8, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 162
    .line 163
    if-nez v0, :cond_10

    .line 164
    .line 165
    sget-object v4, LX/JBg;->A0B:LX/JBg;

    .line 166
    .line 167
    :goto_0
    const/16 v2, 0xa

    .line 168
    .line 169
    const v1, 0xe1ad

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, LX/JGW;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/JBF;

    .line 179
    .line 180
    sget-object v2, LX/JAS;->A11:LX/JAS;

    .line 181
    .line 182
    invoke-static {v3, v5}, LX/JBF;->A01(LX/JBF;Ljava/lang/String;)LX/JKD;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "reason"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v4}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2, v1}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 195
    .line 196
    invoke-static {v0}, LX/JGW;->A08(LX/JGW;)Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 201
    .line 202
    iget-object v0, v0, LX/JGW;->A0E:LX/5e4;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/4sg;

    .line 209
    .line 210
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/JFU;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 217
    .line 218
    invoke-static {v0}, LX/JGW;->A09(LX/JGW;)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    if-ne v2, v1, :cond_3

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    :cond_3
    const/4 v2, 0x4

    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 232
    .line 233
    invoke-static {v0}, LX/JGW;->A04(LX/JGW;)LX/JGb;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-boolean v0, v0, LX/JGb;->A03:Z

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    invoke-static {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v1, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v1, v2, LX/JGL;->A0V:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "previousTextAlign"

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_2
    iget-object v1, p0, LX/JGZ;->A00:LX/JGW;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, v1, LX/JGW;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 264
    .line 265
    invoke-static {v3, v6, v2}, LX/JHM;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_4
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 270
    .line 271
    invoke-static {v0}, LX/JGW;->A07(LX/JGW;)LX/773;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, LX/772;

    .line 276
    .line 277
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 278
    .line 279
    invoke-static {v0}, LX/JGW;->A06(LX/JGW;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, LX/JIP;

    .line 284
    .line 285
    invoke-direct {v1, v0}, LX/JIP;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;)V

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    iput-boolean v6, v1, LX/JIP;->A05:Z

    .line 290
    .line 291
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;-><init>(LX/JIP;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0}, LX/772;->A0R(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 300
    .line 301
    invoke-static {v0}, LX/JGW;->A09(LX/JGW;)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eq v1, v0, :cond_5

    .line 308
    .line 309
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 310
    .line 311
    iget-object v0, v0, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    check-cast v0, LX/76F;

    .line 321
    .line 322
    check-cast v0, LX/76D;

    .line 323
    .line 324
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, LX/75J;

    .line 329
    .line 330
    move-object v10, v9

    .line 331
    check-cast v10, LX/75I;

    .line 332
    .line 333
    invoke-static {v10}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    move-object v1, v7

    .line 340
    check-cast v1, LX/73Z;

    .line 341
    .line 342
    invoke-static {v10, v3}, LX/J5w;->A0B(LX/75I;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_5
    :goto_3
    invoke-interface {v7}, LX/773;->D4r()V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 353
    .line 354
    iget-object v0, v0, LX/JGW;->A05:LX/JGd;

    .line 355
    .line 356
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 357
    .line 358
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 359
    .line 360
    iput-boolean v6, v0, LX/JGf;->A0H:Z

    .line 361
    .line 362
    invoke-virtual {v0}, LX/JGf;->A0E()V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 366
    .line 367
    iget-object v0, v0, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    check-cast v0, LX/76F;

    .line 377
    .line 378
    check-cast v0, LX/76D;

    .line 379
    .line 380
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/75J;

    .line 385
    .line 386
    check-cast v0, LX/75H;

    .line 387
    .line 388
    invoke-static {v0}, LX/Iez;->A02(LX/75H;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v3}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v0, :cond_6

    .line 397
    .line 398
    if-eqz v2, :cond_6

    .line 399
    .line 400
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 401
    .line 402
    iget-object v0, v0, LX/JGW;->A05:LX/JGd;

    .line 403
    .line 404
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 405
    .line 406
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 407
    .line 408
    iget-object v1, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 409
    .line 410
    iget v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0F:I

    .line 411
    .line 412
    if-nez v0, :cond_7

    .line 413
    .line 414
    const v0, 0x7fffffff

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 418
    .line 419
    .line 420
    :goto_4
    const/16 v2, 0x10

    .line 421
    .line 422
    const v1, 0xe1c0

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 426
    .line 427
    iget-object v0, v0, LX/JGW;->A00:LX/0li;

    .line 428
    .line 429
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/JGT;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/JGT;->A01()V

    .line 436
    .line 437
    .line 438
    :cond_6
    const/16 v2, 0x8

    .line 439
    .line 440
    const v1, 0x8131

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 444
    .line 445
    iget-object v0, v0, LX/JGW;->A00:LX/0li;

    .line 446
    .line 447
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/7GV;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const v1, 0xb60028

    .line 458
    .line 459
    .line 460
    const-string v0, "keyboard_open_end"

    .line 461
    .line 462
    invoke-virtual {v2, v1, v0}, LX/JGS;->A05(ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_8
    const/16 v2, 0x2029

    .line 471
    .line 472
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 473
    .line 474
    iget-object v1, v0, LX/JGW;->A00:LX/0li;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, LX/0AO;

    .line 482
    .line 483
    sget-object v4, LX/JGW;->A0J:Ljava/lang/String;

    .line 484
    .line 485
    check-cast v9, LX/75G;

    .line 486
    .line 487
    invoke-interface {v9}, LX/75G;->BTc()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-interface {v10}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v10}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v9}, LX/J23;->A0j(LX/75G;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    filled-new-array {v8, v2, v1, v0}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "Cannot update text params without selected media. Selected media index = %s, num media = %s, num text params = %s, in postcapture = %s"

    .line 536
    .line 537
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v5, v4, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_9
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 547
    .line 548
    iget-object v0, v0, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    check-cast v0, LX/76F;

    .line 558
    .line 559
    check-cast v0, LX/76D;

    .line 560
    .line 561
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, LX/75J;

    .line 566
    .line 567
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 568
    .line 569
    invoke-static {v0}, LX/JGW;->A04(LX/JGW;)LX/JGb;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 574
    .line 575
    invoke-static {v0}, LX/JGW;->A04(LX/JGW;)LX/JGb;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v0, v0, LX/JGb;->A02:Ljava/lang/String;

    .line 580
    .line 581
    if-nez v0, :cond_f

    .line 582
    .line 583
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 584
    .line 585
    invoke-static {v0}, LX/JGW;->A04(LX/JGW;)LX/JGb;

    .line 586
    .line 587
    .line 588
    invoke-static {v6}, LX/JGb;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_5
    iput-object v0, v1, LX/JGb;->A02:Ljava/lang/String;

    .line 593
    .line 594
    move-object v0, v4

    .line 595
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFontModel;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 606
    .line 607
    iget-object v6, v0, LX/JGW;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 608
    .line 609
    if-nez v6, :cond_c

    .line 610
    .line 611
    invoke-static {}, LX/Iz6;->A01()LX/JGL;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 616
    .line 617
    invoke-static {v0}, LX/JGW;->A01(LX/JGW;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    iput v0, v6, LX/JGL;->A0I:I

    .line 622
    .line 623
    const/16 v1, 0x20ff

    .line 624
    .line 625
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 626
    .line 627
    iget-object v0, v0, LX/JGW;->A00:LX/0li;

    .line 628
    .line 629
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, LX/2GK;

    .line 634
    .line 635
    const-wide v0, 0x103880006112eL

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_e

    .line 645
    .line 646
    iget v0, v5, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A02:I

    .line 647
    .line 648
    int-to-float v0, v0

    .line 649
    :goto_6
    iput v0, v6, LX/JGL;->A09:F

    .line 650
    .line 651
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 652
    .line 653
    invoke-static {v0}, LX/JGW;->A04(LX/JGW;)LX/JGb;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v1, v0, LX/JGb;->A02:Ljava/lang/String;

    .line 658
    .line 659
    iput-object v1, v6, LX/JGL;->A0Y:Ljava/lang/String;

    .line 660
    .line 661
    const-string v0, "textContentId"

    .line 662
    .line 663
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v7, p0, LX/JGZ;->A00:LX/JGW;

    .line 667
    .line 668
    iget-object v0, v7, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    check-cast v0, LX/76F;

    .line 678
    .line 679
    check-cast v0, LX/76D;

    .line 680
    .line 681
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/75G;

    .line 686
    .line 687
    invoke-static {v0}, LX/J23;->A0p(LX/75G;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_a

    .line 692
    .line 693
    const/4 v2, 0x7

    .line 694
    const/16 v1, 0x65c6

    .line 695
    .line 696
    iget-object v0, v7, LX/JGW;->A00:LX/0li;

    .line 697
    .line 698
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/65K;

    .line 703
    .line 704
    const/16 v2, 0x20ff

    .line 705
    .line 706
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, LX/2GK;

    .line 714
    .line 715
    const-wide v0, 0x20010733001621c7L

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    const/4 v0, 0x0

    .line 725
    if-eqz v1, :cond_b

    .line 726
    .line 727
    :cond_a
    const/4 v0, 0x1

    .line 728
    :cond_b
    iput-boolean v0, v6, LX/JGL;->A0e:Z

    .line 729
    .line 730
    invoke-virtual {v6}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v4, LX/75G;

    .line 735
    .line 736
    invoke-static {v4}, LX/J23;->A0p(LX/75G;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_d

    .line 741
    .line 742
    const-string v0, "default"

    .line 743
    .line 744
    :goto_7
    invoke-static {v1, v0}, LX/JHN;->A03(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;Ljava/lang/String;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    :cond_c
    move-object v2, v6

    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :cond_d
    invoke-static {v5}, LX/JHN;->A04(Lcom/facebook/inspiration/model/fonts/InspirationFont;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto :goto_7

    .line 756
    :cond_e
    const/4 v0, 0x0

    .line 757
    goto :goto_6

    .line 758
    :cond_f
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 759
    .line 760
    invoke-static {v0}, LX/JGW;->A04(LX/JGW;)LX/JGb;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iget-object v0, v0, LX/JGb;->A02:Ljava/lang/String;

    .line 765
    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :cond_10
    invoke-virtual {v0}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->A00()LX/JBg;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_11
    iget-object v2, v6, LX/JGW;->A01:LX/JBE;

    .line 775
    .line 776
    const-string v0, "effect_text_start_edit"

    .line 777
    .line 778
    invoke-static {v2, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v2}, LX/JBE;->A09(LX/JBE;)Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v1, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 787
    .line 788
    .line 789
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_1
    .line 793
.end method

.method public final Clh(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

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
    sget-object v0, LX/JGW;->A0I:LX/767;

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
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGW;->A05:LX/JGd;

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
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 4
    .line 5
    iget-object v0, v0, LX/JGW;->A00:LX/0li;

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
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 31
    .line 32
    iget-object v0, v0, LX/JGW;->A00:LX/0li;

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
    iget-object v0, p0, LX/JGZ;->A00:LX/JGW;

    .line 53
    .line 54
    iget-object v0, v0, LX/JGW;->A00:LX/0li;

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
