.class public final LX/J8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JEz;


# instance fields
.field public final synthetic A00:LX/JBJ;


# direct methods
.method public constructor <init>(LX/JBJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J8U;->A00:LX/JBJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ay6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CaM(IIZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J8U;->A00:LX/JBJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/JBJ;->A07:LX/J8S;

    .line 3
    .line 4
    iget-object v0, v0, LX/J8S;->A00:LX/J6K;

    .line 5
    .line 6
    iget-object v0, v0, LX/J6K;->A0J:LX/JQG;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/JQG;->A0F()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/J8U;->A00:LX/JBJ;

    .line 15
    .line 16
    iput p1, v0, LX/JBJ;->A01:I

    .line 17
    .line 18
    iput p2, v0, LX/JBJ;->A00:I

    .line 19
    .line 20
    iget-object v0, v0, LX/JBJ;->A07:LX/J8S;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    move p2, p1

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iget-object v0, v0, LX/J8S;->A00:LX/J6K;

    .line 27
    .line 28
    iget-object v0, v0, LX/J6K;->A0J:LX/JQG;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, v1}, LX/JQG;->A0H(IZ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final CfR()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/J8U;->A00:LX/JBJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/JBJ;->A07:LX/J8S;

    .line 3
    .line 4
    iget-object v0, v0, LX/J8S;->A00:LX/J6K;

    .line 5
    .line 6
    iget-object v0, v0, LX/J6K;->A0J:LX/JQG;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/JQG;->A0G()V

    .line 12
    .line 13
    .line 14
    const v3, 0xe193

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/J8U;->A00:LX/JBJ;

    .line 18
    .line 19
    iget-object v1, v2, LX/JBJ;->A03:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/J5x;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, v1, LX/J5x;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v2, LX/JBJ;->A0A:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v6, LX/76F;

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    check-cast v0, LX/76E;

    .line 45
    .line 46
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/JBJ;->A0E:LX/767;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v6, LX/76D;

    .line 57
    .line 58
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/75I;

    .line 63
    .line 64
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/75L;

    .line 76
    .line 77
    check-cast v0, LX/75G;

    .line 78
    .line 79
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B0u()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v5}, LX/JGB;->A05(Ljava/lang/String;Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v4, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v2, p0, LX/J8U;->A00:LX/JBJ;

    .line 101
    .line 102
    iget v1, v2, LX/JBJ;->A01:I

    .line 103
    .line 104
    iget v0, v8, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    iget v1, v2, LX/JBJ;->A00:I

    .line 109
    .line 110
    iget v0, v8, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A00:I

    .line 111
    .line 112
    if-eq v1, v0, :cond_2

    .line 113
    .line 114
    :cond_1
    iget-object v1, v2, LX/JBJ;->A08:LX/JBE;

    .line 115
    .line 116
    const-string v0, "change_time_range"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    new-instance v3, LX/AMJ;

    .line 126
    .line 127
    invoke-direct {v3, v8}, LX/AMJ;-><init>(Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/J8U;->A00:LX/JBJ;

    .line 131
    .line 132
    iget v0, v1, LX/JBJ;->A01:I

    .line 133
    .line 134
    iput v0, v3, LX/AMJ;->A01:I

    .line 135
    .line 136
    iget v0, v1, LX/JBJ;->A00:I

    .line 137
    .line 138
    iput v0, v3, LX/AMJ;->A00:I

    .line 139
    .line 140
    new-instance v2, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 141
    .line 142
    invoke-direct {v2, v3}, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;-><init>(LX/AMJ;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LX/IcF;

    .line 146
    .line 147
    invoke-direct {v1, v4}, LX/IcF;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v2, v0, LX/JGL;->A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, LX/IcF;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 161
    .line 162
    new-instance v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v9

    .line 168
    check-cast v1, LX/73Z;

    .line 169
    .line 170
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/75I;

    .line 175
    .line 176
    invoke-static {v0, v5, v4, v2}, LX/JGB;->A06(LX/75I;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {v9}, LX/773;->D4r()V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
.end method

.method public final CfS(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J8U;->A00:LX/JBJ;

    .line 1
    .line 2
    iput p1, v3, LX/JBJ;->A01:I

    .line 3
    .line 4
    iput p2, v3, LX/JBJ;->A00:I

    .line 5
    .line 6
    const v2, 0xe193

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/JBJ;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/J5x;

    .line 17
    .line 18
    iget-object v0, v3, LX/JBJ;->A0A:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/76F;

    .line 28
    .line 29
    check-cast v0, LX/76D;

    .line 30
    .line 31
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/75L;

    .line 36
    .line 37
    check-cast v0, LX/75G;

    .line 38
    .line 39
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B0u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/J5x;->A04:Ljava/lang/String;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final ChD()V
    .locals 0

    return-void
.end method
