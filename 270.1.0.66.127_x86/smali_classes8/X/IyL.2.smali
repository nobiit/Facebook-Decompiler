.class public final LX/IyL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Iyp;


# direct methods
.method public constructor <init>(LX/Iyp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IyL;->A00:LX/Iyp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/IyL;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Z
    .locals 3

    .line 0
    const/16 v2, 0x25c2

    .line 1
    .line 2
    iget-object v0, p0, LX/IyL;->A00:LX/Iyp;

    .line 3
    .line 4
    iget-object v1, v0, LX/Iyp;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/22i;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/22i;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/Ioi;->A0H:LX/Ioi;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(LX/IzE;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IyL;->A00:LX/Iyp;

    .line 1
    .line 2
    iget-object v0, v0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76E;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Iyp;->A0B:LX/767;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/774;

    .line 26
    .line 27
    iget-object v0, p0, LX/IyL;->A00:LX/Iyp;

    .line 28
    .line 29
    iget-object v0, v0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v0, LX/76F;

    .line 39
    .line 40
    check-cast v0, LX/76D;

    .line 41
    .line 42
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/75H;

    .line 47
    .line 48
    check-cast v0, LX/75G;

    .line 49
    .line 50
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, LX/JGN;->A01(LX/IzE;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    check-cast v1, LX/773;

    .line 69
    .line 70
    invoke-interface {v1}, LX/773;->D4r()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Iol;->A00(LX/Ioi;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/IyL;->A00:LX/Iyp;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

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
    check-cast v1, LX/76F;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/76D;

    .line 25
    .line 26
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/75H;

    .line 31
    .line 32
    check-cast v1, LX/76E;

    .line 33
    .line 34
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/Iyp;->A0B:LX/767;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/73Z;

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    check-cast v1, LX/75I;

    .line 48
    .line 49
    iget-object v0, p0, LX/IyL;->A00:LX/Iyp;

    .line 50
    .line 51
    invoke-static {v0}, LX/Iyp;->A02(LX/Iyp;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/J5w;->A0B(LX/75I;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    check-cast v3, LX/773;

    .line 63
    .line 64
    check-cast v3, LX/774;

    .line 65
    .line 66
    iget-object v0, p0, LX/IyL;->A00:LX/Iyp;

    .line 67
    .line 68
    iget-object v0, v0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    check-cast v0, LX/76F;

    .line 78
    .line 79
    check-cast v0, LX/76D;

    .line 80
    .line 81
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/75H;

    .line 86
    .line 87
    check-cast v0, LX/75G;

    .line 88
    .line 89
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/IzE;->A0B:LX/IzE;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    check-cast v3, LX/773;

    .line 110
    .line 111
    check-cast v3, LX/775;

    .line 112
    .line 113
    check-cast v4, LX/75O;

    .line 114
    .line 115
    invoke-interface {v4}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v4}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    sget-object v0, LX/J24;->A09:LX/J24;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/J23;->A05(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v3, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    check-cast v3, LX/773;

    .line 146
    .line 147
    invoke-interface {v3}, LX/773;->D4r()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    invoke-static {v0}, LX/Iyp;->A08(LX/Iyp;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
