.class public final LX/Ff4;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/6Rx;


# instance fields
.field public A00:LX/Ff6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EAq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ff5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ff5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ff4;->A04:LX/6Rx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchResultsTypeaheadListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EAq;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EAq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ff4;->A03:LX/EAq;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/Ff4;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ff4;->A03:LX/EAq;

    .line 3
    .line 4
    iget-object v7, v0, LX/EAq;->itemList:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const v0, 0x7f040403

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/search/results/protocol/filters/FilterValue;

    .line 39
    .line 40
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9, v5, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lcom/facebook/search/results/protocol/filters/FilterValue;->A03:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/facebook/search/results/protocol/filters/FilterValue;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/Ff4;->A04:LX/6Rx;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v8, v1, v0}, LX/6S5;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/74S;

    .line 82
    .line 83
    iput v1, v0, LX/74S;->A03:I

    .line 84
    .line 85
    const v0, 0x7f16001f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v0}, LX/1Z7;->A0e(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/search/results/protocol/filters/FilterValue;

    .line 96
    .line 97
    const-class v2, LX/Ff4;

    .line 98
    .line 99
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, -0x1d6b6d35

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 111
    .line 112
    .line 113
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/74S;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
    .line 135
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ff4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Ff4;->A03:LX/EAq;

    .line 15
    .line 16
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v1, v0, LX/EAq;->itemList:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAq;

    .line 1
    .line 2
    check-cast p2, LX/EAq;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAq;->itemList:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAq;->itemList:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ff4;

    .line 5
    .line 6
    new-instance v0, LX/EAq;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Ff4;->A03:LX/EAq;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff4;->A03:LX/EAq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x1d6b6d35

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/search/results/protocol/filters/FilterValue;

    .line 27
    .line 28
    check-cast v3, LX/Ff4;

    .line 29
    .line 30
    iget-object v0, v3, LX/Ff4;->A00:LX/Ff6;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/Ff6;->COb(Lcom/facebook/search/results/protocol/filters/FilterValue;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v2}, LX/5OV;->A02(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    check-cast v0, LX/1GY;

    .line 46
    .line 47
    check-cast p2, LX/9NI;

    .line 48
    .line 49
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 50
    .line 51
    .line 52
    return-object v4
    .line 53
    .line 54
.end method
