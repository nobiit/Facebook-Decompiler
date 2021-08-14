.class public final LX/Cda;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/util/Pair;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/DaA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:LX/Cdf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MoodBaseResultPageContentSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cda;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MoodBaseResultPageContentSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cda;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cda;->A04:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/Cdf;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Cdf;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Cda;->A05:LX/Cdf;

    .line 29
    .line 30
    return-void
.end method

.method public static A0D(LX/1GX;ZI)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v3, LX/2cv;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "updateState:MoodBaseResultPageContentSection.shouldDisplaySearchBar"

    .line 26
    .line 27
    invoke-virtual {p0, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cda;->A05:LX/Cdf;

    .line 1
    .line 2
    iget v2, v0, LX/Cdf;->currentFirstFullyVisibleIndex:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    if-le p2, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, p2}, LX/Cda;->A0D(LX/1GX;ZI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-ge p2, v2, :cond_0

    .line 16
    .line 17
    :cond_2
    invoke-static {p1, v1, p2}, LX/Cda;->A0D(LX/1GX;ZI)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v6, p0, LX/Cda;->A01:Landroid/util/Pair;

    .line 1
    .line 2
    iget v5, p0, LX/Cda;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Cda;->A05:LX/Cdf;

    .line 5
    .line 6
    iget-boolean v2, v0, LX/Cdf;->isSearchBarShown:Z

    .line 7
    .line 8
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Popular"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, LX/Cdl;

    .line 27
    .line 28
    invoke-direct {v8}, LX/Cdl;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v8, LX/Cdl;->A03:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x453136bc

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v8, LX/Cdl;->A01:LX/1Hh;

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x24516de0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v8, LX/Cdl;->A02:LX/1Hh;

    .line 75
    .line 76
    iput-boolean v2, v8, LX/Cdl;->A04:Z

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput v0, v8, LX/Cdl;->A00:I

    .line 84
    .line 85
    iget-object v0, v7, LX/1I6;->A01:LX/1Hz;

    .line 86
    .line 87
    iput-object v8, v0, LX/1Hz;->A00:LX/1I9;

    .line 88
    .line 89
    iget-object v1, v7, LX/1I6;->A02:Ljava/util/BitSet;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v2}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LX/5iw;

    .line 105
    .line 106
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, LX/7qo;

    .line 116
    .line 117
    invoke-direct {v0, v4, v5, v1}, LX/7qo;-><init>(ZILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 121
    .line 122
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 123
    .line 124
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 125
    .line 126
    const-wide/16 v0, 0xe10

    .line 127
    .line 128
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 129
    .line 130
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7360e4d0

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 147
    .line 148
    return-object v0
    .line 149
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cdf;

    .line 1
    .line 2
    check-cast p2, LX/Cdf;

    .line 3
    .line 4
    iget v0, p1, LX/Cdf;->currentFirstFullyVisibleIndex:I

    .line 5
    .line 6
    iput v0, p2, LX/Cdf;->currentFirstFullyVisibleIndex:I

    .line 7
    .line 8
    iget-boolean v0, p1, LX/Cdf;->isSearchBarShown:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/Cdf;->isSearchBarShown:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Cda;->A05:LX/Cdf;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v1, LX/Cdf;->isSearchBarShown:Z

    .line 37
    .line 38
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, LX/Cdf;->currentFirstFullyVisibleIndex:I

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cda;->A05:LX/Cdf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cda;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Cdf;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Cdf;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/Cda;->A05:LX/Cdf;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Cda;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cda;->A01:Landroid/util/Pair;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Cda;->A01:Landroid/util/Pair;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/Cda;->A01:Landroid/util/Pair;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/Cda;->A03:LX/DaA;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Cda;->A03:LX/DaA;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/Cda;->A03:LX/DaA;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget v1, p0, LX/Cda;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/Cda;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, LX/Cda;->A05:LX/Cdf;

    .line 61
    .line 62
    iget v1, v3, LX/Cdf;->currentFirstFullyVisibleIndex:I

    .line 63
    .line 64
    iget-object v2, p1, LX/Cda;->A05:LX/Cdf;

    .line 65
    .line 66
    iget v0, v2, LX/Cdf;->currentFirstFullyVisibleIndex:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, v3, LX/Cdf;->isSearchBarShown:Z

    .line 71
    .line 72
    iget-boolean v0, v2, LX/Cdf;->isSearchBarShown:Z

    .line 73
    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    return v4

    .line 77
    :cond_5
    return v5
    .line 78
    .line 79
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v4

    .line 9
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    check-cast v0, LX/Cda;

    .line 12
    .line 13
    iget-object v3, v0, LX/Cda;->A03:LX/DaA;

    .line 14
    .line 15
    iget-object v0, v3, LX/DaA;->A00:LX/DVD;

    .line 16
    .line 17
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/DaA;->A00:LX/DVD;

    .line 24
    .line 25
    invoke-static {v0}, LX/DVD;->A00(LX/DVD;)LX/DZY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/DZY;->A01:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v2, LX/76D;

    .line 39
    .line 40
    sget-object v1, LX/J24;->A0F:LX/J24;

    .line 41
    .line 42
    sget-object v0, LX/DZY;->A02:LX/767;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/J23;->A0E(LX/76D;LX/J24;LX/767;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/DaA;->A00:LX/DVD;

    .line 48
    .line 49
    invoke-static {v0}, LX/DVD;->A01(LX/DVD;)LX/Cdu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/Cdu;->A03()V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :sswitch_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v2, v0, v1

    .line 62
    .line 63
    check-cast v2, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 64
    .line 65
    check-cast v3, LX/Cda;

    .line 66
    .line 67
    iget-object v1, v3, LX/Cda;->A03:LX/DaA;

    .line 68
    .line 69
    iget-object v0, v3, LX/Cda;->A01:Landroid/util/Pair;

    .line 70
    .line 71
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, LX/DaA;->A01(Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 80
    .line 81
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 82
    .line 83
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v5, v0, v3

    .line 86
    .line 87
    check-cast v5, LX/1GX;

    .line 88
    .line 89
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 92
    .line 93
    check-cast v2, LX/Cda;

    .line 94
    .line 95
    iget-object v12, v2, LX/Cda;->A04:LX/0AH;

    .line 96
    .line 97
    const v3, 0x8072

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/Cda;->A02:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LX/6pZ;

    .line 108
    .line 109
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v7, Landroid/util/TypedValue;

    .line 114
    .line 115
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v2, 0x7f040403

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2, v7, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    .line 129
    .line 130
    iget v0, v6, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A00:I

    .line 131
    .line 132
    mul-int/lit16 v2, v0, 0xc1

    .line 133
    .line 134
    iget v0, v6, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A03:I

    .line 135
    .line 136
    div-int/2addr v2, v0

    .line 137
    int-to-float v11, v2

    .line 138
    const/high16 v10, 0x43410000    # 193.0f

    .line 139
    .line 140
    div-float/2addr v10, v11

    .line 141
    iget v8, v7, Landroid/util/TypedValue;->data:I

    .line 142
    .line 143
    invoke-static {v5}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v7, v4}, LX/1Z7;->A0D(F)V

    .line 150
    .line 151
    .line 152
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 153
    .line 154
    const/high16 v0, 0x40400000    # 3.0f

    .line 155
    .line 156
    invoke-virtual {v7, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v10}, LX/1Z7;->A09(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v11}, LX/1Z7;->A0F(F)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v12}, LX/0AH;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/1Ll;

    .line 170
    .line 171
    sget-object v0, LX/Cda;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A06:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v1, v2, LX/1Lm;->A06:Z

    .line 186
    .line 187
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 195
    .line 196
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v2, LX/2Ld;->A10:LX/2Ld;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, LX/1Nt;->A09(LX/2Ld;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, LX/1Nt;->A09(LX/2Ld;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v9, v1, v0}, LX/6pZ;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/2pu;

    .line 232
    .line 233
    iput-object v1, v0, LX/2pu;->A07:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    const/high16 v0, 0x41000000    # 8.0f

    .line 236
    .line 237
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    iput-object v0, v2, LX/2gn;->A04:Ljava/lang/Integer;

    .line 249
    .line 250
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v2, v0, v4}, LX/2gn;->A08(IF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v8}, LX/2gn;->A07(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v5}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v1}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, -0x4c74ed16

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f1229aa

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v5}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x8

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/1ZV;

    .line 329
    .line 330
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 346
    .line 347
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 353
    .line 354
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 357
    .line 358
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :sswitch_4
    check-cast p2, LX/2gT;

    .line 362
    .line 363
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 366
    .line 367
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    :goto_0
    check-cast v0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 370
    .line 371
    iget-object v1, v1, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A05:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A05:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :sswitch_5
    check-cast p2, LX/4Hj;

    .line 385
    .line 386
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 387
    .line 388
    aget-object v5, v0, v3

    .line 389
    .line 390
    check-cast v5, LX/1GX;

    .line 391
    .line 392
    iget-object v1, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 395
    .line 396
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 397
    .line 398
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v2, 0x1

    .line 408
    packed-switch v0, :pswitch_data_0

    .line 409
    .line 410
    .line 411
    :goto_1
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_0
    invoke-static {v1}, LX/Qju;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1

    .line 423
    .line 424
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0xe42c7b2

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_1
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :pswitch_2
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 457
    .line 458
    :goto_2
    invoke-static {v5, v2, v0, v3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :sswitch_data_0
    .sparse-switch
        -0x4c74ed16 -> :sswitch_1
        0xe42c7b2 -> :sswitch_2
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_4
        0x453136bc -> :sswitch_0
        0x7360e4d0 -> :sswitch_5
    .end sparse-switch

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
