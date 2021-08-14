.class public final LX/7km;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7kj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "QuicksilverFloatingNavBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/7km;->A02:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/7km;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/7km;->A02:Z

    .line 3
    .line 4
    if-eqz v7, :cond_6

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 11
    .line 12
    const v0, 0x7f160049

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1S(LX/1ZC;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, LX/7kl;

    .line 33
    .line 34
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    new-instance v5, LX/9tO;

    .line 39
    .line 40
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v5, v0}, LX/9tO;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v10, v5, LX/9tO;->A02:LX/7kl;

    .line 59
    .line 60
    const-class v4, LX/7km;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    filled-new-array {p1, v10}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7cfc8b16

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    sget-object v0, LX/9tQ;->A01:LX/9tQ;

    .line 89
    .line 90
    :goto_2
    iput-object v0, v5, LX/9tO;->A01:LX/9tQ;

    .line 91
    .line 92
    iput-boolean v7, v5, LX/9tO;->A03:Z

    .line 93
    .line 94
    invoke-virtual {v6, v5}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-nez v9, :cond_3

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    sget-object v0, LX/9tQ;->A06:LX/9tQ;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object v0, LX/9tQ;->A03:LX/9tQ;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sub-int/2addr v1, v3

    .line 109
    if-ne v9, v1, :cond_5

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    sget-object v0, LX/9tQ;->A02:LX/9tQ;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object v0, LX/9tQ;->A05:LX/9tQ;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object v0, LX/9tQ;->A04:LX/9tQ;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
    .line 132
    .line 133
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
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7cfc8b16

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v2, v1, v0

    .line 20
    .line 21
    check-cast v2, LX/7kl;

    .line 22
    .line 23
    check-cast v3, LX/7km;

    .line 24
    .line 25
    iget-object v1, v3, LX/7km;->A00:LX/7kj;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v2, LX/7kl;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, LX/7kj;->CTc(LX/7kl;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v4

    .line 37
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    check-cast v0, LX/1GY;

    .line 42
    .line 43
    check-cast p2, LX/9NI;

    .line 44
    .line 45
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 46
    .line 47
    .line 48
    return-object v4
    .line 49
    .line 50
    .line 51
    .line 52
.end method
