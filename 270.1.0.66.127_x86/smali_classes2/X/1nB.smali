.class public final LX/1nB;
.super LX/1nC;
.source ""

# interfaces
.implements LX/1mW;
.implements LX/1GT;
.implements LX/1mX;
.implements LX/1mV;


# instance fields
.field public A00:I

.field public A01:LX/2be;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/1mV;

.field public final A05:LX/1mA;

.field public final A06:LX/1mI;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/1mV;Ljava/util/List;LX/1l2;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/1nC;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/1mI;

    .line 21
    .line 22
    invoke-direct {v0}, LX/1mI;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1nB;->A06:LX/1mI;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/1nB;->A00:I

    .line 29
    .line 30
    iput-object p1, p0, LX/1nB;->A03:Ljava/util/List;

    .line 31
    .line 32
    iput-object p3, p0, LX/1nB;->A02:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, LX/1nF;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/1nF;-><init>(LX/1nB;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1nB;->A05:LX/1mA;

    .line 40
    .line 41
    new-instance v1, LX/2be;

    .line 42
    .line 43
    invoke-static {p5}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 48
    .line 49
    const/16 v0, 0x89

    .line 50
    .line 51
    invoke-direct {v5, p5, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x274c

    .line 55
    .line 56
    invoke-static {v0, p5}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v3, p0

    .line 61
    move-object v2, p4

    .line 62
    invoke-direct/range {v1 .. v6}, LX/2be;-><init>(LX/1l2;LX/1nB;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/0AH;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/1nB;->A01:LX/2be;

    .line 66
    .line 67
    new-instance v0, LX/1nJ;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/1nJ;-><init>(LX/1nB;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LX/1nB;->A04:LX/1mV;

    .line 76
    .line 77
    iget-object v0, p0, LX/1nB;->A06:LX/1mI;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method private A00(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1nD;->A03(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1nD;->A00()LX/1GQ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/1nB;->A04:LX/1mV;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, LX/1nB;->A0N()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LX/1nB;->A0N()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/1nB;->A04:LX/1mV;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1GS;->BBn()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/lit8 v0, v1, -0x1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Position %d does not belong to the NewsFeedAdapter (positions %d to %d)"

    .line 48
    .line 49
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v4
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0N()I
    .locals 2

    .line 0
    iget v1, p0, LX/1nB;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1nB;->A04:LX/1mV;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1nC;->A0M(LX/1GQ;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/1nB;->A00:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, LX/1nB;->A00:I

    .line 14
    .line 15
    return v0
.end method

.method public final A0O()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1nB;->A0N()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/1nB;->A04:LX/1mV;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1GS;->BBn()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    add-int/lit8 v0, v1, -0x1

    .line 12
    .line 13
    return v0
.end method

.method public final B3h()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nB;->A04:LX/1mV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1mW;->B3h()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BAd(I)I
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1nB;->A00(I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1nB;->A04:LX/1mV;

    .line 4
    .line 5
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/1nD;->A03(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 11
    .line 12
    iget v0, v0, LX/1nD;->A01:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1mW;->BAd(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final BRg()LX/1mA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nB;->A05:LX/1mA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRh(I)I
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1nB;->A00(I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1nB;->A04:LX/1mV;

    .line 4
    .line 5
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/1nD;->A03(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 11
    .line 12
    iget v0, v0, LX/1nD;->A01:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1mW;->BRh(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final Bp4(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v3, p0, LX/1nB;->A03:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1GN;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    if-lt p1, v2, :cond_2

    .line 29
    .line 30
    sub-int/2addr p1, v2

    .line 31
    iget-object v0, p0, LX/1nB;->A04:LX/1mV;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/1mX;->Bp4(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/1nB;->A04:LX/1mV;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1GS;->BBn()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iget-object v3, p0, LX/1nB;->A02:Ljava/util/List;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1GN;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-ge p1, v1, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    return v4

    .line 74
    :cond_2
    return v1

    .line 75
    :cond_3
    return v4
.end method

.method public final Cyl(LX/1fG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nB;->A06:LX/1mI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1mI;->Cyl(LX/1fG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DSF(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nB;->A04:LX/1mV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1mW;->DSF(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/1nB;->A0N()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final DSG(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nB;->A04:LX/1mV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1mW;->DSG(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/1nB;->A0N()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final DSI(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1nD;->A03(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1nD;->A00()LX/1GQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LX/1nB;->A04:LX/1mV;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/1nD;->A03(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 24
    .line 25
    iget v0, v0, LX/1nD;->A01:I

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1mW;->DSI(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public final DSx(LX/1fG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nB;->A06:LX/1mI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1mI;->DSx(LX/1fG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1nC;->dispose()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1nB;->A06:LX/1mI;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1mI;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1nB;->A04:LX/1mV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1mW;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1nB;->A01:LX/2be;

    .line 6
    .line 7
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    iget v0, v2, LX/2be;->A00:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput v1, v2, LX/2be;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v2, LX/2be;->A02:LX/2bf;

    .line 19
    .line 20
    :goto_0
    iput-object v1, v2, LX/2be;->A01:LX/2bf;

    .line 21
    .line 22
    iget-object v0, v2, LX/2be;->A04:LX/2bg;

    .line 23
    .line 24
    iput-object v1, v0, LX/2bg;->A00:LX/2bf;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, v2, LX/2be;->A03:LX/2bf;

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "NewsFeedRecyclerViewAdapterWrapper{parent="

    .line 1
    .line 2
    invoke-super {p0}, LX/1nC;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "}"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
