.class public final LX/L0q;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/24W;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/L0s;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NTListScreenViewItemsSection"

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
    iput-object v1, p0, LX/L0q;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/L0s;

    .line 18
    .line 19
    invoke-direct {v0}, LX/L0s;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/L0q;->A04:LX/L0s;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2Yz;

    .line 5
    .line 6
    iget-object v0, p0, LX/L0q;->A01:LX/2Yz;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v0, p0, LX/L0q;->A04:LX/L0s;

    .line 1
    .line 2
    iget-object v4, v0, LX/L0s;->templates:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, v0, LX/L0s;->templateContext:LX/21q;

    .line 5
    .line 6
    iget-object v2, v0, LX/L0s;->lithoModelMutationListener:LX/L0I;

    .line 7
    .line 8
    iput-object p1, v2, LX/L0I;->A00:LX/1GX;

    .line 9
    .line 10
    iget-object v1, v3, LX/21q;->A05:LX/2iy;

    .line 11
    .line 12
    iget-object v0, v1, LX/2iy;->A00:LX/2C2;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v2, v1, LX/2iy;->A00:LX/2C2;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/L0p;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/L0p;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v1, LX/L0p;->A03:Ljava/util/List;

    .line 30
    .line 31
    iput-object v3, v1, LX/L0p;->A02:LX/21q;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/L0s;

    .line 1
    .line 2
    check-cast p2, LX/L0s;

    .line 3
    .line 4
    iget-object v0, p1, LX/L0s;->lithoModelMutationListener:LX/L0I;

    .line 5
    .line 6
    iput-object v0, p2, LX/L0s;->lithoModelMutationListener:LX/L0I;

    .line 7
    .line 8
    iget-object v0, p1, LX/L0s;->templateContext:LX/21q;

    .line 9
    .line 10
    iput-object v0, p2, LX/L0s;->templateContext:LX/21q;

    .line 11
    .line 12
    iget-object v0, p1, LX/L0s;->templates:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p2, LX/L0s;->templates:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0Z(LX/1GX;)V
    .locals 8

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LX/L0q;->A03:LX/21q;

    .line 16
    .line 17
    iget-object v7, p0, LX/L0q;->A02:LX/24W;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v7, LX/24W;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "listScreenViewItems"

    .line 25
    .line 26
    invoke-virtual {v6, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/21q;

    .line 36
    .line 37
    iget-object v0, v7, LX/24W;->A00:LX/2iz;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/276;->A00(LX/21q;LX/2iz;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/21q;

    .line 45
    .line 46
    iget-object v1, v2, LX/21q;->A05:LX/2iy;

    .line 47
    .line 48
    iget-object v0, v7, LX/24W;->A03:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, LX/2iy;->A0H(LX/21q;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v7, LX/24W;->A01:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, v7, LX/24W;->A02:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/21q;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/2iy;->A08(Ljava/util/List;Ljava/util/List;LX/21q;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance v1, LX/L0I;

    .line 74
    .line 75
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/21q;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/21q;->A06()LX/21s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, p1, v0}, LX/L0I;-><init>(LX/1GX;LX/21s;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/L0q;->A04:LX/L0s;

    .line 90
    .line 91
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/21q;

    .line 94
    .line 95
    iput-object v0, v1, LX/L0s;->templateContext:LX/21q;

    .line 96
    .line 97
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    iput-object v0, v1, LX/L0s;->templates:Ljava/util/List;

    .line 102
    .line 103
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/L0I;

    .line 106
    .line 107
    iput-object v0, v1, LX/L0s;->lithoModelMutationListener:LX/L0I;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    check-cast v0, LX/21q;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0q;->A04:LX/L0s;

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
    check-cast v1, LX/L0q;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/L0s;

    .line 9
    .line 10
    invoke-direct {v0}, LX/L0s;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/L0q;->A04:LX/L0s;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/L0q;

    .line 17
    .line 18
    iget-object v1, p0, LX/L0q;->A03:LX/21q;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/L0q;->A03:LX/21q;

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
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/L0q;->A03:LX/21q;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/L0q;->A02:LX/24W;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/L0q;->A02:LX/24W;

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
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/L0q;->A02:LX/24W;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/L0q;->A01:LX/2Yz;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/L0q;->A01:LX/2Yz;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/L0q;->A01:LX/2Yz;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v2, p0, LX/L0q;->A04:LX/L0s;

    .line 73
    .line 74
    iget-object v1, v2, LX/L0s;->lithoModelMutationListener:LX/L0I;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p1, LX/L0q;->A04:LX/L0s;

    .line 79
    .line 80
    iget-object v0, v0, LX/L0s;->lithoModelMutationListener:LX/L0I;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    return v3

    .line 89
    :cond_7
    iget-object v0, p1, LX/L0q;->A04:LX/L0s;

    .line 90
    .line 91
    iget-object v0, v0, LX/L0s;->lithoModelMutationListener:LX/L0I;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-object v1, v2, LX/L0s;->templateContext:LX/21q;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/L0q;->A04:LX/L0s;

    .line 101
    .line 102
    iget-object v0, v0, LX/L0s;->templateContext:LX/21q;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    return v3

    .line 111
    :cond_9
    iget-object v0, p1, LX/L0q;->A04:LX/L0s;

    .line 112
    .line 113
    iget-object v0, v0, LX/L0s;->templateContext:LX/21q;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    return v3

    .line 118
    :cond_a
    iget-object v1, v2, LX/L0s;->templates:Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, p1, LX/L0q;->A04:LX/L0s;

    .line 121
    .line 122
    iget-object v0, v0, LX/L0s;->templates:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v3

    .line 133
    :cond_b
    if-eqz v0, :cond_c

    .line 134
    .line 135
    return v3

    .line 136
    :cond_c
    return v4
    .line 137
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
    .line 7
.end method
