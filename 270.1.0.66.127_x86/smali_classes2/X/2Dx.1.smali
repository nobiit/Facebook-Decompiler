.class public final LX/2Dx;
.super LX/174;
.source ""


# instance fields
.field public final A00:LX/17F;

.field public final A01:LX/17F;

.field public final A02:LX/17G;

.field public final A03:Ljava/util/Map;

.field public final A04:[LX/179;


# direct methods
.method public constructor <init>(LX/16w;LX/2iV;LX/14n;LX/14j;LX/14k;)V
    .locals 3

    .line 292109
    invoke-direct {p0, p1, p2, p5}, LX/174;-><init>(LX/16w;LX/16y;LX/14k;)V

    .line 292110
    iget-object v0, p2, LX/2iV;->A00:Ljava/util/List;

    .line 292111
    invoke-static {v0, p3, p4}, LX/176;->A00(Ljava/util/List;LX/14n;LX/14j;)LX/17F;

    move-result-object v0

    iput-object v0, p0, LX/2Dx;->A00:LX/17F;

    .line 292112
    iget-object v0, p2, LX/2iV;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292113
    iget-object v0, p2, LX/2iV;->A02:Ljava/util/List;

    .line 292114
    invoke-static {v0, p3, p4}, LX/176;->A00(Ljava/util/List;LX/14n;LX/14j;)LX/17F;

    move-result-object v0

    iput-object v0, p0, LX/2Dx;->A01:LX/17F;

    .line 292115
    :goto_0
    iget-object v0, p2, LX/2iV;->A03:Ljava/util/List;

    invoke-static {v0}, LX/176;->A01(Ljava/util/List;)LX/17G;

    move-result-object v1

    iput-object v1, p0, LX/2Dx;->A02:LX/17G;

    .line 292116
    iget-object v0, p2, LX/2iV;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/176;->A02(Ljava/util/List;LX/17G;)[LX/179;

    move-result-object v2

    iput-object v2, p0, LX/2Dx;->A04:[LX/179;

    .line 292117
    iget-object v1, p2, LX/2iV;->A04:Ljava/util/List;

    iget-object v0, p0, LX/2Dx;->A02:LX/17G;

    invoke-static {v1, v0, v2}, LX/2Dx;->A00(Ljava/util/List;LX/17G;[LX/179;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2Dx;->A03:Ljava/util/Map;

    return-void

    .line 292118
    :cond_0
    const/4 v0, 0x0

    .line 292119
    iput-object v0, p0, LX/2Dx;->A01:LX/17F;

    goto :goto_0
.end method

.method public constructor <init>(LX/16w;LX/352;LX/14n;LX/14j;LX/14k;)V
    .locals 10

    .line 292120
    invoke-direct {p0, p1, p2, p5}, LX/174;-><init>(LX/16w;LX/16y;LX/14k;)V

    .line 292121
    iget-object v0, p2, LX/352;->A00:LX/16z;

    if-eqz v0, :cond_2

    .line 292122
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 292123
    invoke-static {v0, p3, p4}, LX/176;->A00(Ljava/util/List;LX/14n;LX/14j;)LX/17F;

    move-result-object v0

    iput-object v0, p0, LX/2Dx;->A00:LX/17F;

    const/4 v0, 0x0

    .line 292124
    iput-object v0, p0, LX/2Dx;->A01:LX/17F;

    .line 292125
    iget-object v1, p2, LX/352;->A01:Ljava/lang/String;

    const-string v9, "DUMMY_PARAM_NAME"

    .line 292126
    new-instance v0, LX/172;

    invoke-direct {v0}, LX/172;-><init>()V

    .line 292127
    iput-object v1, v0, LX/172;->A02:Ljava/lang/String;

    .line 292128
    iput-object v9, v0, LX/172;->A01:Ljava/lang/String;

    .line 292129
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/176;->A01(Ljava/util/List;)LX/17G;

    move-result-object v2

    .line 292130
    iput-object v2, p0, LX/2Dx;->A02:LX/17G;

    .line 292131
    iget-object v1, p2, LX/352;->A02:Ljava/lang/String;

    .line 292132
    new-instance v0, LX/1TE;

    invoke-direct {v0}, LX/1TE;-><init>()V

    .line 292133
    iput-object v9, v0, LX/1TE;->A00:Ljava/lang/String;

    .line 292134
    iput-object v1, v0, LX/1TE;->A01:Ljava/lang/String;

    .line 292135
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/176;->A02(Ljava/util/List;LX/17G;)[LX/179;

    move-result-object v8

    .line 292136
    iput-object v8, p0, LX/2Dx;->A04:[LX/179;

    .line 292137
    iget-object v0, p2, LX/352;->A03:Ljava/util/List;

    iget-object v7, p0, LX/2Dx;->A02:LX/17G;

    .line 292138
    if-eqz v0, :cond_1

    .line 292139
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 292140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/353;

    .line 292141
    new-instance v3, LX/2Dy;

    invoke-direct {v3}, LX/2Dy;-><init>()V

    .line 292142
    iget-object v0, v4, LX/353;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/2Dy;->A00:Ljava/lang/String;

    .line 292143
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v3, LX/2Dy;->A01:Ljava/util/List;

    .line 292144
    new-instance v1, LX/1TE;

    invoke-direct {v1}, LX/1TE;-><init>()V

    .line 292145
    iget-object v0, v4, LX/353;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1TE;->A01:Ljava/lang/String;

    .line 292146
    iput-object v9, v1, LX/1TE;->A00:Ljava/lang/String;

    .line 292147
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292148
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292149
    :cond_0
    invoke-static {v6, v7, v8}, LX/2Dx;->A00(Ljava/util/List;LX/17G;[LX/179;)Ljava/util/Map;

    move-result-object v0

    .line 292150
    iput-object v0, p0, LX/2Dx;->A03:Ljava/util/Map;

    return-void

    .line 292151
    :cond_1
    new-instance v1, LX/30D;

    const-string v0, "Missing table"

    invoke-direct {v1, v0}, LX/30D;-><init>(Ljava/lang/String;)V

    throw v1

    .line 292152
    :cond_2
    new-instance v1, LX/30D;

    const-string v0, "Missing context in config"

    invoke-direct {v1, v0}, LX/30D;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(Ljava/util/List;LX/17G;[LX/179;)Ljava/util/Map;
    .locals 9

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/2Dy;

    .line 22
    .line 23
    iget v0, p1, LX/17G;->A00:I

    .line 24
    .line 25
    new-array v4, v0, [LX/179;

    .line 26
    .line 27
    iget-object v1, v6, LX/2Dy;->A01:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v0, v6, LX/2Dy;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/1TE;

    .line 50
    .line 51
    iget-object v1, p1, LX/17G;->A01:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v0, v7, LX/1TE;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v0, p1, LX/17G;->A00:I

    .line 68
    .line 69
    if-ge v5, v0, :cond_3

    .line 70
    .line 71
    new-instance v2, LX/179;

    .line 72
    .line 73
    iget-object v0, p1, LX/17G;->A02:[Ljava/lang/String;

    .line 74
    .line 75
    aget-object v1, v0, v5

    .line 76
    .line 77
    iget-object v0, v7, LX/1TE;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, LX/179;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    aput-object v2, v4, v5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_2
    iget v0, p1, LX/17G;->A00:I

    .line 87
    .line 88
    if-ge v1, v0, :cond_2

    .line 89
    .line 90
    aget-object v0, v4, v1

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    aget-object v0, p2, v1

    .line 95
    .line 96
    aput-object v0, v4, v1

    .line 97
    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v1, v6, LX/2Dy;->A00:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v2, LX/30D;

    .line 114
    .line 115
    iget-object v1, v7, LX/1TE;->A00:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "Undeclared output param"

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_4
    new-instance v1, LX/30D;

    .line 124
    .line 125
    const-string v0, "Missing table item bucket"

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/30D;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_5
    new-instance v1, LX/30D;

    .line 132
    .line 133
    const-string v0, "Missing table item values"

    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/30D;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_6
    return-object v3

    .line 140
    :cond_7
    new-instance v1, LX/30D;

    .line 141
    .line 142
    const-string v0, "Missing table"

    .line 143
    .line 144
    invoke-direct {v1, v0}, LX/30D;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
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
.end method


# virtual methods
.method public final Awj()[LX/177;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Dx;->A00:LX/17F;

    .line 1
    .line 2
    iget-object v0, v0, LX/17F;->A02:[LX/177;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BGo()[LX/177;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Dx;->A01:LX/17F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/17F;->A02:[LX/177;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final BKN(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Dx;->A02:LX/17G;

    .line 1
    .line 2
    iget-object v0, v0, LX/17G;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final D3o(LX/1Tc;)LX/19C;
    .locals 12

    .line 0
    iget-object v0, p0, LX/2Dx;->A00:LX/17F;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/17I;->A00(LX/17F;LX/1Tc;)[LX/179;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, LX/2Dx;->A00:LX/17F;

    .line 7
    .line 8
    iget v5, v0, LX/17F;->A00:I

    .line 9
    .line 10
    iget-object v4, v0, LX/17F;->A01:[LX/178;

    .line 11
    .line 12
    new-array v8, v5, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v9, 0x0

    .line 16
    if-ge v3, v5, :cond_4

    .line 17
    .line 18
    aget-object v6, v7, v3

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    aget-object v1, v4, v3

    .line 23
    .line 24
    iget-object v0, v1, LX/178;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :cond_0
    :goto_1
    if-nez v9, :cond_1

    .line 43
    .line 44
    const-string/jumbo v9, "n/a"

    .line 45
    .line 46
    .line 47
    :cond_1
    aput-object v9, v8, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v1, LX/178;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/17B;

    .line 69
    .line 70
    invoke-interface {v1, v6}, LX/17B;->Byy(LX/179;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, LX/17B;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, LX/2Dx;->A01:LX/17F;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v0, p1}, LX/17I;->A00(LX/17F;LX/1Tc;)[LX/179;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_5
    const-string v0, ", "

    .line 90
    .line 91
    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/2Dx;->A03:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, [LX/179;

    .line 102
    .line 103
    if-nez v10, :cond_6

    .line 104
    .line 105
    iget-object v10, p0, LX/2Dx;->A04:[LX/179;

    .line 106
    .line 107
    :cond_6
    iget-object v5, p0, LX/174;->A06:LX/14k;

    .line 108
    .line 109
    invoke-virtual {p0}, LX/174;->Aoq()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    move-object v6, p0

    .line 114
    invoke-interface/range {v5 .. v11}, LX/14k;->Cxr(LX/175;[LX/179;[Ljava/lang/String;[LX/179;[LX/179;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/19C;

    .line 118
    .line 119
    invoke-direct {v0, p0, v10}, LX/19C;-><init>(LX/175;[LX/179;)V

    .line 120
    .line 121
    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
    .line 126
.end method
