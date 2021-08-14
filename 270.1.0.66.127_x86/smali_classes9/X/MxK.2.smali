.class public final LX/MxK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTSegmentedControlComponent"

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
    .locals 15

    .line 0
    iget-object v9, p0, LX/MxK;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v10, p0, LX/MxK;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-interface {v9, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v3, v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LX/1EO;

    .line 50
    .line 51
    const/16 v0, 0x2c

    .line 52
    .line 53
    invoke-interface {v8, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x24

    .line 61
    .line 62
    invoke-interface {v8, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0, v10}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x26

    .line 77
    .line 78
    invoke-interface {v8, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v0, v10}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v0, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-class v1, LX/1Zz;

    .line 97
    .line 98
    invoke-virtual {v10}, LX/21q;->A04()LX/21n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v9, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/1Zz;

    .line 107
    .line 108
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gez v0, :cond_3

    .line 117
    .line 118
    const/16 v0, 0x37

    .line 119
    .line 120
    invoke-interface {v9, v0, v2}, LX/1EO;->getInt(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    new-instance v3, LX/N6h;

    .line 132
    .line 133
    invoke-direct {v3}, LX/N6h;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v7, p1

    .line 137
    .line 138
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v3, LX/N6h;->A04:Ljava/util/List;

    .line 152
    .line 153
    new-instance v0, LX/4vN;

    .line 154
    .line 155
    invoke-direct {v0, v5, v4}, LX/4vN;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v3, LX/N6h;->A03:LX/FdW;

    .line 159
    .line 160
    const/16 v11, 0x39

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/16 v13, 0x4e

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-interface/range {v9 .. v14}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v3, LX/N6h;->A00:I

    .line 171
    .line 172
    iput-object v9, v3, LX/N6h;->A01:LX/1EO;

    .line 173
    .line 174
    iput-object v10, v3, LX/N6h;->A02:LX/21q;

    .line 175
    .line 176
    return-object v3
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
