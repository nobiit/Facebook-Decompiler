.class public final LX/J0b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J0b;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/75O;LX/775;Z)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/J24;->A0M:LX/J24;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/J23;->A08(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    sget-object v0, LX/J24;->A0L:LX/J24;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/J23;->A08(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/J24;->A0K:LX/J24;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/J23;->A08(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(LX/J0b;LX/75I;LX/776;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    const v2, 0xe18e

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/J0b;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/J5N;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, LX/75X;

    .line 15
    .line 16
    check-cast v3, LX/773;

    .line 17
    .line 18
    sget-object v4, LX/J26;->A0B:LX/J26;

    .line 19
    .line 20
    sget-object v5, LX/JBg;->A07:LX/JBg;

    .line 21
    .line 22
    sget-object p0, LX/JBv;->A0L:LX/JBv;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, LX/J5N;->A0O(LX/75X;LX/773;LX/J26;LX/JBg;LX/JBv;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, LX/776;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LX/75G;

    .line 31
    .line 32
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v3, LX/73Z;

    .line 39
    .line 40
    invoke-static {p1}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/J8G;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/J8G;-><init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, v0, LX/J8G;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, LX/J0f;->A01(LX/75I;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 64
    .line 65
    check-cast v3, LX/772;

    .line 66
    .line 67
    invoke-static {p1, v3, p3}, LX/J0e;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;LX/772;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A02(LX/J0b;LX/76D;LX/767;LX/IzE;LX/J16;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/J0b;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    new-instance v2, LX/J0c;

    .line 12
    .line 13
    invoke-direct/range {v2 .. v7}, LX/J0c;-><init>(LX/J0b;LX/76D;LX/767;LX/IzE;LX/J16;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A03(LX/773;LX/75O;LX/IzE;Ljava/lang/String;LX/J16;)V
    .locals 3

    .line 0
    check-cast p1, LX/75G;

    .line 1
    .line 2
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p2}, LX/JGN;->A01(LX/IzE;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "music"

    .line 14
    .line 15
    iput-object v1, v2, LX/JGN;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "formatChangeReason"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, v2, LX/JGN;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "musicEditingEntry"

    .line 25
    .line 26
    invoke-static {p3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p4}, LX/JGN;->A02(LX/J16;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p0, LX/774;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static final A04(LX/76D;LX/767;)V
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/76E;

    .line 2
    .line 3
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LX/76t;->C0B(LX/767;)LX/773;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/75O;

    .line 16
    .line 17
    sget-object v2, LX/IzE;->A0P:LX/IzE;

    .line 18
    .line 19
    const-string v1, "tap_sticker"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v4, v3, v2, v1, v0}, LX/J0b;->A03(LX/773;LX/75O;LX/IzE;Ljava/lang/String;LX/J16;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/75O;

    .line 30
    .line 31
    sget-object v0, LX/J24;->A0K:LX/J24;

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/J23;->A0A(LX/773;LX/75O;LX/J24;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, LX/773;->D4r()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A05(LX/76D;LX/767;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/J0b;->A00:LX/0li;

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
    new-instance v0, LX/J0d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/J0d;-><init>(LX/J0b;LX/76D;LX/767;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A06(LX/76D;LX/767;Z)V
    .locals 3

    .line 0
    const v1, 0xe1a2

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J0b;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/J8c;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/J8c;->A03(LX/76D;LX/767;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/J0b;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/J8c;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/J8c;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 25
    .line 26
    iput-object v0, v1, LX/J8c;->A03:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iput-object v0, v1, LX/J8c;->A01:Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/76E;

    .line 34
    .line 35
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p2}, LX/76t;->C0B(LX/767;)LX/773;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/75O;

    .line 48
    .line 49
    sget-object v0, LX/J24;->A0M:LX/J24;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/J23;->A0A(LX/773;LX/75O;LX/J24;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LX/773;->D4r()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x3

    .line 58
    const/16 v1, 0x2080

    .line 59
    .line 60
    iget-object v0, p0, LX/J0b;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/2G3;

    .line 67
    .line 68
    new-instance v0, LX/Hup;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p2}, LX/Hup;-><init>(LX/J0b;LX/76D;LX/767;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
