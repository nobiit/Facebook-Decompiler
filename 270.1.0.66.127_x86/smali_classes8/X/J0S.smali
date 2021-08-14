.class public final LX/J0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A04:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/JBH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J0S;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J0S;->A04:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JBH;)V
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
    iput-object v1, p0, LX/J0S;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J0S;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/J0S;->A03:LX/JBH;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/J0S;)LX/773;
    .locals 5

    .line 0
    iget-object v0, p0, LX/J0S;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/76F;

    .line 10
    .line 11
    move-object v3, v4

    .line 12
    check-cast v3, LX/76D;

    .line 13
    .line 14
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/75I;

    .line 19
    .line 20
    invoke-static {v0}, LX/J0X;->A00(LX/75I;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, LX/J0S;->A03:LX/JBH;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 29
    .line 30
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/JBf;->A0Q:LX/JBf;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v0}, LX/JBH;->A0M(LX/JBf;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, LX/76E;

    .line 40
    .line 41
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/J0S;->A04:LX/767;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/75O;

    .line 56
    .line 57
    sget-object v0, LX/J24;->A0M:LX/J24;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/J23;->A0A(LX/773;LX/75O;LX/J24;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    sget-object v0, LX/JBf;->A0R:LX/JBf;

    .line 64
    .line 65
    goto :goto_0
.end method

.method private A01()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/J0S;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

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
    iget-object v0, p0, LX/J0S;->A01:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/J0T;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/J0T;-><init>(LX/J0S;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/J0S;->A01:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/J0S;->A01:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private A02(LX/IzE;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J0S;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76F;

    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75G;

    .line 18
    .line 19
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/IzE;->A0g:LX/IzE;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x4

    .line 34
    const v1, 0xe1a2

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/J0S;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/J8c;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/J8c;->A02(LX/76D;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    iget-object v3, p0, LX/J0S;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/16 v1, 0x2080

    .line 14
    .line 15
    iget-object v0, p0, LX/J0S;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2G3;

    .line 22
    .line 23
    invoke-interface {v0, v3}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_1
    iget-object v0, p0, LX/J0S;->A02:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, LX/76F;

    .line 37
    .line 38
    check-cast v0, LX/76D;

    .line 39
    .line 40
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/75H;

    .line 45
    .line 46
    check-cast v0, LX/75G;

    .line 47
    .line 48
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/IzE;->A0R:LX/IzE;

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/IzE;->A0L:LX/IzE;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    :cond_1
    sget-object v0, LX/IzE;->A0L:LX/IzE;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, LX/J0S;->A03:LX/JBH;

    .line 69
    .line 70
    sget-object v0, LX/JBf;->A0L:LX/JBf;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/JBH;->A0R(LX/JBf;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {p0}, LX/J0S;->A01()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    iget-object v0, p0, LX/J0S;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

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
    check-cast v3, LX/75H;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, LX/75G;

    .line 23
    .line 24
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

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
    move-object v0, p1

    .line 33
    check-cast v0, LX/75G;

    .line 34
    .line 35
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eq v6, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    check-cast p1, LX/75O;

    .line 56
    .line 57
    invoke-interface {p1}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v3, LX/75O;

    .line 62
    .line 63
    invoke-interface {v3}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v1, v1, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lt v2, v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v1, v1, Lcom/facebook/inspiration/model/InspirationNavigationState;->A04:Z

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, LX/J0S;->A02:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v5, LX/76F;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x1

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    :cond_1
    :pswitch_0
    return-void

    .line 112
    :cond_2
    invoke-static {v1}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/J24;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_0
    move-object v0, v3

    .line 120
    check-cast v0, LX/75Q;

    .line 121
    .line 122
    invoke-static {v0}, LX/7EZ;->A0F(LX/75Q;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v4, 0x3

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/16 v1, 0x2080

    .line 130
    .line 131
    iget-object v0, p0, LX/J0S;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/2G3;

    .line 138
    .line 139
    new-instance v0, LX/Hui;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/Hui;-><init>(LX/J0S;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_3
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bp0()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 164
    .line 165
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1E:Z

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/16 v1, 0x2080

    .line 173
    .line 174
    iget-object v0, p0, LX/J0S;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/2G3;

    .line 181
    .line 182
    new-instance v0, LX/Huh;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/Huh;-><init>(LX/J0S;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :sswitch_1
    iget-object v0, p0, LX/J0S;->A02:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v7, LX/76F;

    .line 202
    .line 203
    const v4, 0xe18e

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/J0S;->A00:LX/0li;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LX/J5N;

    .line 214
    .line 215
    check-cast v7, LX/76D;

    .line 216
    .line 217
    sget-object v1, LX/J0S;->A04:LX/767;

    .line 218
    .line 219
    sget-object v0, LX/J26;->A0C:LX/J26;

    .line 220
    .line 221
    invoke-virtual {v4, v7, v1, v0}, LX/J5N;->A0J(LX/76D;LX/767;LX/J26;)V

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    const/16 v1, 0x25c2

    .line 226
    .line 227
    iget-object v0, p0, LX/J0S;->A00:LX/0li;

    .line 228
    .line 229
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/22i;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/22i;->A0E()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-static {v5}, LX/Izz;->A00(LX/75G;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    invoke-direct {p0, v6}, LX/J0S;->A02(LX/IzE;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :sswitch_2
    invoke-direct {p0}, LX/J0S;->A01()V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_3
    invoke-direct {p0}, LX/J0S;->A01()V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v6}, LX/J0S;->A02(LX/IzE;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/J0S;->A02:Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast v4, LX/76F;

    .line 273
    .line 274
    move-object v0, v4

    .line 275
    check-cast v0, LX/76D;

    .line 276
    .line 277
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/75H;

    .line 282
    .line 283
    move-object v0, v1

    .line 284
    check-cast v0, LX/75G;

    .line 285
    .line 286
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_4

    .line 291
    .line 292
    check-cast v1, LX/75O;

    .line 293
    .line 294
    invoke-static {v1}, LX/J23;->A0Q(LX/75O;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_4

    .line 299
    .line 300
    const/4 v2, 0x3

    .line 301
    const/16 v1, 0x2080

    .line 302
    .line 303
    iget-object v0, p0, LX/J0S;->A00:LX/0li;

    .line 304
    .line 305
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/2G3;

    .line 310
    .line 311
    new-instance v0, LX/J0Z;

    .line 312
    .line 313
    invoke-direct {v0, p0, v4}, LX/J0Z;-><init>(LX/J0S;LX/76F;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :sswitch_4
    iget-object v0, p0, LX/J0S;->A02:Ljava/lang/ref/WeakReference;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    check-cast v4, LX/76F;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v5, 0x1

    .line 336
    sparse-switch v0, :sswitch_data_1

    .line 337
    .line 338
    .line 339
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_5
    const/4 v2, 0x2

    .line 343
    const/16 v1, 0x25c2

    .line 344
    .line 345
    iget-object v0, p0, LX/J0S;->A00:LX/0li;

    .line 346
    .line 347
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/22i;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/22i;->A0C()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    iget-object v0, p0, LX/J0S;->A02:Ljava/lang/ref/WeakReference;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    check-cast v2, LX/76F;

    .line 369
    .line 370
    check-cast v2, LX/76D;

    .line 371
    .line 372
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, LX/75H;

    .line 377
    .line 378
    move-object v0, v6

    .line 379
    check-cast v0, LX/75G;

    .line 380
    .line 381
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BH0()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const v0, -0x790e9f08

    .line 394
    .line 395
    .line 396
    const/4 v5, 0x2

    .line 397
    const/4 v4, 0x1

    .line 398
    if-eq v1, v0, :cond_8

    .line 399
    .line 400
    const v0, -0x78f725f8

    .line 401
    .line 402
    .line 403
    if-eq v1, v0, :cond_7

    .line 404
    .line 405
    const v0, 0x14a1ca1

    .line 406
    .line 407
    .line 408
    if-ne v1, v0, :cond_5

    .line 409
    .line 410
    const-string v0, "tap_sticker"

    .line 411
    .line 412
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v1, 0x1

    .line 417
    if-nez v0, :cond_6

    .line 418
    .line 419
    :cond_5
    :goto_3
    const/4 v1, -0x1

    .line 420
    :cond_6
    if-eqz v1, :cond_9

    .line 421
    .line 422
    if-eq v1, v4, :cond_4

    .line 423
    .line 424
    if-ne v1, v5, :cond_4

    .line 425
    .line 426
    const v1, 0xe16c

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, LX/J0S;->A00:LX/0li;

    .line 430
    .line 431
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LX/J0b;

    .line 436
    .line 437
    iget-object v0, p0, LX/J0S;->A02:Ljava/lang/ref/WeakReference;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    check-cast v1, LX/76D;

    .line 447
    .line 448
    sget-object v0, LX/J0S;->A04:LX/767;

    .line 449
    .line 450
    invoke-virtual {v2, v1, v0}, LX/J0b;->A05(LX/76D;LX/767;)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_7
    const-string v0, "linear_flow"

    .line 455
    .line 456
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/4 v1, 0x0

    .line 461
    if-nez v0, :cond_6

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_8
    const-string v0, "sticker_tray"

    .line 465
    .line 466
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/4 v1, 0x2

    .line 471
    if-nez v0, :cond_6

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_9
    check-cast v6, LX/75O;

    .line 475
    .line 476
    invoke-interface {v6}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    invoke-static {v0}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/J24;

    .line 487
    .line 488
    sget-object v0, LX/J24;->A0M:LX/J24;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_4

    .line 495
    .line 496
    sget-object v1, LX/J24;->A0N:LX/J24;

    .line 497
    .line 498
    sget-object v0, LX/J0S;->A04:LX/767;

    .line 499
    .line 500
    invoke-static {v2, v1, v0}, LX/J23;->A0E(LX/76D;LX/J24;LX/767;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :sswitch_6
    iget-object v0, p0, LX/J0S;->A02:Ljava/lang/ref/WeakReference;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v6}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    check-cast v6, LX/76F;

    .line 515
    .line 516
    move-object v0, v6

    .line 517
    check-cast v0, LX/76D;

    .line 518
    .line 519
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/75H;

    .line 524
    .line 525
    check-cast v0, LX/75G;

    .line 526
    .line 527
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_a

    .line 532
    .line 533
    const/4 v2, 0x3

    .line 534
    const/16 v1, 0x2080

    .line 535
    .line 536
    iget-object v0, p0, LX/J0S;->A00:LX/0li;

    .line 537
    .line 538
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/2G3;

    .line 543
    .line 544
    new-instance v0, LX/J0Y;

    .line 545
    .line 546
    invoke-direct {v0, p0, v6}, LX/J0Y;-><init>(LX/J0S;LX/76F;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 550
    .line 551
    .line 552
    :cond_a
    const v1, 0xe16c

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, LX/J0S;->A00:LX/0li;

    .line 556
    .line 557
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LX/J0b;

    .line 562
    .line 563
    check-cast v4, LX/76D;

    .line 564
    .line 565
    sget-object v0, LX/J0S;->A04:LX/767;

    .line 566
    .line 567
    invoke-virtual {v1, v4, v0}, LX/J0b;->A05(LX/76D;LX/767;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :pswitch_1
    const v1, 0xe16c

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, LX/J0S;->A00:LX/0li;

    .line 576
    .line 577
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, LX/J0b;

    .line 582
    .line 583
    check-cast v5, LX/76D;

    .line 584
    .line 585
    sget-object v3, LX/J0S;->A04:LX/767;

    .line 586
    .line 587
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, LX/75H;

    .line 592
    .line 593
    const/16 v2, 0x25c2

    .line 594
    .line 595
    iget-object v1, v4, LX/J0b;->A00:LX/0li;

    .line 596
    .line 597
    const/4 v0, 0x1

    .line 598
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/22i;

    .line 603
    .line 604
    const/16 v2, 0x20ff

    .line 605
    .line 606
    iget-object v1, v0, LX/22i;->A00:LX/0li;

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, LX/2GK;

    .line 614
    .line 615
    const-wide v0, 0x1038000021112L

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 621
    .line 622
    invoke-interface {v6, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_b

    .line 627
    .line 628
    move-object v0, v7

    .line 629
    check-cast v0, LX/75G;

    .line 630
    .line 631
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_b

    .line 636
    .line 637
    const/4 v2, 0x3

    .line 638
    const/16 v1, 0x2080

    .line 639
    .line 640
    iget-object v0, v4, LX/J0b;->A00:LX/0li;

    .line 641
    .line 642
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LX/2G3;

    .line 647
    .line 648
    new-instance v0, LX/J0V;

    .line 649
    .line 650
    invoke-direct {v0, v4, v5, v3}, LX/J0V;-><init>(LX/J0b;LX/76D;LX/767;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_b
    check-cast v7, LX/75G;

    .line 658
    .line 659
    invoke-static {v7}, LX/J23;->A01(LX/75G;)LX/IzE;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    sget-object v0, LX/J16;->A03:LX/J16;

    .line 664
    .line 665
    invoke-static {v4, v5, v3, v1, v0}, LX/J0b;->A02(LX/J0b;LX/76D;LX/767;LX/IzE;LX/J16;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_2
    const v1, 0xe16c

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, LX/J0S;->A00:LX/0li;

    .line 673
    .line 674
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, LX/J0b;

    .line 679
    .line 680
    check-cast v5, LX/76D;

    .line 681
    .line 682
    sget-object v3, LX/J0S;->A04:LX/767;

    .line 683
    .line 684
    const/16 v2, 0x2080

    .line 685
    .line 686
    iget-object v1, v4, LX/J0b;->A00:LX/0li;

    .line 687
    .line 688
    const/4 v0, 0x3

    .line 689
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LX/2G3;

    .line 694
    .line 695
    new-instance v0, LX/IyQ;

    .line 696
    .line 697
    invoke-direct {v0, v4, v5, v3}, LX/IyQ;-><init>(LX/J0b;LX/76D;LX/767;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_3
    const v1, 0xe16c

    .line 705
    .line 706
    .line 707
    iget-object v0, p0, LX/J0S;->A00:LX/0li;

    .line 708
    .line 709
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, LX/J0b;

    .line 714
    .line 715
    check-cast v5, LX/76D;

    .line 716
    .line 717
    sget-object v3, LX/J0S;->A04:LX/767;

    .line 718
    .line 719
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/75H;

    .line 724
    .line 725
    check-cast v0, LX/75I;

    .line 726
    .line 727
    invoke-static {v0}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 732
    .line 733
    if-eqz v1, :cond_c

    .line 734
    .line 735
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const/4 v0, 0x1

    .line 742
    if-eqz v1, :cond_d

    .line 743
    .line 744
    :cond_c
    const/4 v0, 0x0

    .line 745
    :cond_d
    if-eqz v0, :cond_e

    .line 746
    .line 747
    const/16 v2, 0x2080

    .line 748
    .line 749
    iget-object v1, v4, LX/J0b;->A00:LX/0li;

    .line 750
    .line 751
    const/4 v0, 0x3

    .line 752
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, LX/2G3;

    .line 757
    .line 758
    new-instance v0, LX/J0a;

    .line 759
    .line 760
    invoke-direct {v0, v4, v5, v3}, LX/J0a;-><init>(LX/J0b;LX/76D;LX/767;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_e
    const/16 v2, 0x2080

    .line 768
    .line 769
    iget-object v1, v4, LX/J0b;->A00:LX/0li;

    .line 770
    .line 771
    const/4 v0, 0x3

    .line 772
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, LX/2G3;

    .line 777
    .line 778
    new-instance v0, LX/HuY;

    .line 779
    .line 780
    invoke-direct {v0, v4, v5, v3}, LX/HuY;-><init>(LX/J0b;LX/76D;LX/767;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    nop

    .line 788
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
        0x21 -> :sswitch_3
        0x23 -> :sswitch_3
        0x24 -> :sswitch_1
        0x25 -> :sswitch_1
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_5
        0x20 -> :sswitch_6
        0x27 -> :sswitch_5
    .end sparse-switch
.end method
