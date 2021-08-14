.class public final LX/I7Z;
.super LX/24T;
.source ""


# static fields
.field public static final A00:LX/I7Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/I7Z;

    .line 1
    .line 2
    invoke-direct {v0}, LX/I7Z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/I7Z;->A00:LX/I7Z;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/24T;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/1EO;LX/21q;Ljava/lang/String;Ljava/lang/String;LX/24v;LX/24x;)LX/1EO;
    .locals 14

    .line 0
    const v2, 0xc518

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v7, LX/21t;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v7, v0, v2, v1}, LX/21t;-><init>(ZII)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, LX/24v;->BCL()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ":"

    .line 25
    .line 26
    move-object v13, p0

    .line 27
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v12, LX/I7X;

    .line 35
    .line 36
    move-object/from16 v0, p6

    .line 37
    .line 38
    invoke-direct {v12, v0, v1}, LX/I7X;-><init>(LX/24x;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v8, p2

    .line 42
    .line 43
    iget-object p0, v8, LX/21q;->A01:LX/2DU;

    .line 44
    .line 45
    const-string v9, "forEachChild"

    .line 46
    .line 47
    move-object/from16 v10, p3

    .line 48
    .line 49
    move-object/from16 v11, p4

    .line 50
    .line 51
    invoke-virtual/range {v8 .. v14}, LX/21q;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/I7X;Ljava/lang/String;LX/2DU;)LX/21q;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v0, 0x33

    .line 56
    .line 57
    invoke-interface {v7, v0, v5}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v0, v5, v4}, LX/267;->A04(Ljava/util/List;LX/21q;Z)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    invoke-interface {v7, v2, v3}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x83

    .line 75
    .line 76
    invoke-interface {v7, v0, v13}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/21q;->A05:LX/2iy;

    .line 80
    .line 81
    iget-object v6, v0, LX/2iy;->A02:LX/2iz;

    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static/range {v5 .. v12}, LX/2iy;->A06(LX/21q;LX/2iz;LX/1EP;Ljava/util/List;Ljava/util/List;LX/1EO;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, LX/1EP;->AXc()LX/1EO;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1EO;

    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, LX/1EO;->DEE(LX/1EO;I)LX/1EO;

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/21q;->A05:LX/2iy;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/2iy;->A0E(LX/1EO;)V

    .line 115
    .line 116
    .line 117
    return-object v1
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1EO;LX/21q;)LX/1Z7;
    .locals 7

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-interface {p2, v0, p3}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/21q;

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v6, LX/21q;->A05:LX/2iy;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2iy;->A0B()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/1EO;

    .line 24
    .line 25
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 26
    .line 27
    const/16 v0, 0x3c

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/L0D;

    .line 33
    .line 34
    invoke-direct {v2}, LX/L0D;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1, v5, v5, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/L0D;

    .line 54
    .line 55
    iput-object v4, v0, LX/L0D;->A00:LX/1EO;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/BitSet;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/L0D;

    .line 67
    .line 68
    iput-object v6, v0, LX/L0D;->A01:LX/21q;

    .line 69
    .line 70
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/BitSet;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 76
    .line 77
    .line 78
    return-object v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
