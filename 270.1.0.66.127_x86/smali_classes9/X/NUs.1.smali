.class public final LX/NUs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/NV2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GraphEditorMapBottomBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, -0xab9086

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 33
    .line 34
    const/high16 v0, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v1, 0x7f121d5b

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x2d

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x41600000    # 14.0f

    .line 59
    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 63
    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    const/16 v0, 0x27

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/16 v0, 0x31

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 78
    .line 79
    const/high16 v0, 0x41900000    # 18.0f

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 85
    .line 86
    const/high16 v0, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    const-class v2, LX/NUs;

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, -0x4ebf370a

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 120
    .line 121
    return-object v0
    .line 122
    .line 123
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ebf370a

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

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
    return-object v11

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/NUs;

    .line 29
    .line 30
    iget-object v0, v0, LX/NUs;->A00:LX/NV2;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v0, LX/NV2;->A00:LX/NV3;

    .line 35
    .line 36
    iget-object v9, v0, LX/NV3;->A08:LX/NV5;

    .line 37
    .line 38
    iget-object v0, v9, LX/NV5;->A00:LX/NUr;

    .line 39
    .line 40
    iget-object v0, v0, LX/NUr;->A00:LX/NUq;

    .line 41
    .line 42
    iget-object v10, v0, LX/NUq;->A0B:LX/NTH;

    .line 43
    .line 44
    iget-object v0, v10, LX/NTH;->A05:LX/NTp;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, v10, LX/NTH;->A0T:LX/5FL;

    .line 51
    .line 52
    invoke-interface {v1}, LX/5FL;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v10, LX/NTH;->A05:LX/NTp;

    .line 60
    .line 61
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v4, 0x1

    .line 71
    :goto_0
    if-ge v4, v6, :cond_1

    .line 72
    .line 73
    add-int v3, v7, v4

    .line 74
    .line 75
    rem-int/2addr v3, v6

    .line 76
    iget-object v2, v10, LX/NTH;->A0T:LX/5FL;

    .line 77
    .line 78
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v2, v1}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/M6h;

    .line 87
    .line 88
    iget-boolean v1, v1, LX/M6h;->A02:Z

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/NTp;

    .line 97
    .line 98
    :cond_1
    iput-boolean v5, v10, LX/NTH;->A0L:Z

    .line 99
    .line 100
    invoke-static {v10, v0, v5}, LX/NTH;->A05(LX/NTH;LX/NTp;Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, v9, LX/NV5;->A00:LX/NUr;

    .line 104
    .line 105
    iget-object v0, v0, LX/NUr;->A00:LX/NUq;

    .line 106
    .line 107
    iget-object v0, v0, LX/NUq;->A0B:LX/NTH;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/NTH;->A0O()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v9, LX/NV5;->A00:LX/NUr;

    .line 113
    .line 114
    iget-object v0, v0, LX/NUr;->A00:LX/NUq;

    .line 115
    .line 116
    iget-object v0, v0, LX/NUq;->A05:LX/NTQ;

    .line 117
    .line 118
    iget-object v2, v0, LX/NTQ;->A00:LX/1pT;

    .line 119
    .line 120
    sget-object v1, LX/NTQ;->A01:LX/1pR;

    .line 121
    .line 122
    const-string v0, "NEXT_PLACE_BUTTON_CLICKED"

    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v11

    .line 128
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return-object v11
    .line 132
    .line 133
    .line 134
.end method
