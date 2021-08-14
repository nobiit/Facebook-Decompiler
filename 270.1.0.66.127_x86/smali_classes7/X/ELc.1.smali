.class public final LX/ELc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/6UX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EAX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchExpandingPillButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/ELc;->A01:I

    .line 7
    .line 8
    new-instance v0, LX/EAX;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EAX;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/ELc;->A04:LX/EAX;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    iget v0, p0, LX/ELc;->A00:I

    .line 1
    .line 2
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "subitems_animate"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/1sz;->A00:LX/1t8;

    .line 19
    .line 20
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 21
    .line 22
    filled-new-array {v1, v0}, [LX/1t8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/2ZL;->A06([LX/1t8;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xc8

    .line 30
    .line 31
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 36
    .line 37
    return-object v2
    .line 38
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/ELc;->A02:LX/6UX;

    .line 1
    .line 2
    iget-object v7, p0, LX/ELc;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget v6, p0, LX/ELc;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/ELc;->A04:LX/EAX;

    .line 7
    .line 8
    iget-boolean v5, v0, LX/EAX;->isExpanded:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/6UY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/6UY;

    .line 35
    .line 36
    iput-object v8, v0, LX/6UY;->A04:LX/6UB;

    .line 37
    .line 38
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/BitSet;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/6UY;

    .line 49
    .line 50
    iput-object v7, v2, LX/6UY;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v0, v2, LX/6UY;->A07:Z

    .line 53
    .line 54
    iput-boolean v5, v2, LX/6UY;->A06:Z

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface {v8, p1}, LX/6UX;->getExpandedBackgroundRes(LX/1GY;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_0
    iput v0, v2, LX/6UY;->A00:I

    .line 63
    .line 64
    const-class v2, LX/ELc;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, -0x50946517

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/6UY;

    .line 83
    .line 84
    iput v6, v0, LX/6UY;->A02:I

    .line 85
    .line 86
    invoke-interface {v8, p1}, LX/6UB;->BYt(LX/1GY;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/ELd;

    .line 97
    .line 98
    invoke-direct {v3}, LX/ELd;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v8}, LX/6UX;->getSubitems()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/ELd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    iput-boolean v5, v3, LX/ELd;->A03:Z

    .line 121
    .line 122
    iput-object v7, v3, LX/ELd;->A02:Ljava/lang/String;

    .line 123
    .line 124
    iput v6, v3, LX/ELd;->A00:I

    .line 125
    .line 126
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, LX/6UB;->BYp()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 137
    .line 138
    return-object v0
    .line 139
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
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/ELc;->A04:LX/EAX;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/EAX;->isExpanded:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAX;

    .line 1
    .line 2
    check-cast p2, LX/EAX;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAX;->isExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAX;->isExpanded:Z

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
    check-cast v1, LX/ELc;

    .line 5
    .line 6
    new-instance v0, LX/EAX;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAX;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/ELc;->A04:LX/EAX;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELc;->A04:LX/EAX;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v5

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v3, v0, v5

    .line 33
    .line 34
    check-cast v3, LX/1GY;

    .line 35
    .line 36
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, LX/ELc;

    .line 39
    .line 40
    iget-object v0, v2, LX/ELc;->A02:LX/6UX;

    .line 41
    .line 42
    invoke-interface {v0}, LX/6UB;->Av5()Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v2, LX/2cv;

    .line 56
    .line 57
    new-array v0, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "updateState:SearchExpandingPillButtonComponent.toggleIsExpanded"

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v4
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
