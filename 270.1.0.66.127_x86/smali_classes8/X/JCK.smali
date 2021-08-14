.class public final LX/JCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmi;


# instance fields
.field public final synthetic A00:LX/JCF;


# direct methods
.method public constructor <init>(LX/JCF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JCK;->A00:LX/JCF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JCK;->A00:LX/JCF;

    .line 1
    .line 2
    iget v0, v1, LX/JCF;->A03:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v1, LX/JCF;->A03:I

    .line 7
    .line 8
    sget-object v0, LX/JE4;->A03:LX/JE4;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/JCF;->A0O(LX/JE4;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JCK;->A00:LX/JCF;

    .line 14
    .line 15
    iget-object v0, v0, LX/JCF;->A09:LX/JFq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v2, 0x8131

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/JFq;->A00:LX/JCE;

    .line 23
    .line 24
    iget-object v1, v0, LX/JCE;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7GV;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0xb60054

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/JGS;->A03(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final CVQ(IIZ)V
    .locals 10

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/JCK;->A00:LX/JCF;

    .line 3
    .line 4
    iget-object v0, v0, LX/JCF;->A07:LX/0li;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1039100021157L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x2029

    .line 25
    .line 26
    iget-object v1, p0, LX/JCK;->A00:LX/JCF;

    .line 27
    .line 28
    iget-object v6, v1, LX/JCF;->A07:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/0AO;

    .line 36
    .line 37
    const-string v9, "InspirationDoodleEditor"

    .line 38
    .line 39
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v0, v1, LX/JCF;->A03:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v0, v1, LX/JCF;->A04:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v5, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "OOM when creating a bitmap with a width of %d, a height of %d, %d number of strokes, %d number of undos, and the wasBitmapRecycled=%b"

    .line 70
    .line 71
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v9, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v0, 0x20ff

    .line 80
    .line 81
    invoke-static {v7, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x2039100030679L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    long-to-int v0, v1

    .line 97
    iput v0, v3, LX/0Bm;->A00:I

    .line 98
    .line 99
    invoke-virtual {v3}, LX/0Bm;->A00()LX/0AY;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v4, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final Cmb()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JCK;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cmc()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JCK;->A00:LX/JCF;

    .line 1
    .line 2
    iget-object v4, v0, LX/JCF;->A09:LX/JFq;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const v1, 0x8131

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/JFq;->A00:LX/JCE;

    .line 10
    .line 11
    iget-object v0, v0, LX/JCE;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7GV;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v3, 0xb60054

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/JGS;->A02(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/JFq;->A00:LX/JCE;

    .line 31
    .line 32
    iget-object v0, v0, LX/JCE;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    move-result-object v2

    .line 44
    const-string v1, "source"

    .line 45
    .line 46
    const-string v0, "canvas_doodle"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1, v0}, LX/JGS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LX/JCK;->A00:LX/JCF;

    .line 52
    .line 53
    sget-object v0, LX/JE4;->A01:LX/JE4;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/JCF;->A0O(LX/JE4;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final Cmr()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JCK;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
