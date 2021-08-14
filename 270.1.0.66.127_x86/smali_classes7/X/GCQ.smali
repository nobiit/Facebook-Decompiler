.class public final LX/GCQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/GCS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSNTRadioButtonGroupComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GCS;

    .line 6
    .line 7
    invoke-direct {v0}, LX/GCS;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GCQ;->A00:LX/GCS;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/GCQ;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v4, p0, LX/GCQ;->A02:LX/21q;

    .line 3
    .line 4
    iget-object v0, p0, LX/GCQ;->A00:LX/GCS;

    .line 5
    .line 6
    iget-object v8, v0, LX/GCS;->stateSelectedIndex:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v7, v0, LX/GCS;->lastSelectedIndex:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v3, LX/GCO;

    .line 11
    .line 12
    invoke-direct {v3}, LX/GCO;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x35

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-interface {v5, v1, v0}, LX/1EO;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v1, LX/2CU;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/21q;->A04()LX/21n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v5, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2CU;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, LX/2CU;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v2, LX/2cv;

    .line 65
    .line 66
    const v1, -0x7fffffff

    .line 67
    .line 68
    .line 69
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v2, LX/2cv;

    .line 84
    .line 85
    const/high16 v1, -0x80000000

    .line 86
    .line 87
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move-object v8, v6

    .line 98
    :cond_3
    iput-object v8, v3, LX/GCO;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    const-class v2, LX/GCQ;

    .line 101
    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, -0x287a2321

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/GCO;->A00:LX/1Hh;

    .line 114
    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    invoke-interface {v5, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "Need at least one radio button group item specified for this radio button group."

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    return-object v3

    .line 139
    :cond_4
    const/4 v5, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_0
    if-ge v4, v6, :cond_6

    .line 142
    .line 143
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/1EO;

    .line 148
    .line 149
    const/16 v0, 0x2a

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/16 v0, 0x23

    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v0, 0x24

    .line 162
    .line 163
    invoke-interface {v1, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/GCT;

    .line 172
    .line 173
    invoke-direct {v0, v8}, LX/GCT;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, LX/GCT;->A01:Ljava/lang/CharSequence;

    .line 177
    .line 178
    iput-object v1, v0, LX/GCT;->A00:Ljava/lang/Boolean;

    .line 179
    .line 180
    new-instance v2, LX/GCP;

    .line 181
    .line 182
    invoke-direct {v2, v0}, LX/GCP;-><init>(LX/GCT;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, LX/GCO;->A02:Ljava/util/List;

    .line 186
    .line 187
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 188
    .line 189
    if-ne v1, v0, :cond_5

    .line 190
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, v3, LX/GCO;->A02:Ljava/util/List;

    .line 197
    .line 198
    :cond_5
    iget-object v0, v3, LX/GCO;->A02:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    return-object v3
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/GCQ;->A01:LX/1EO;

    .line 11
    .line 12
    iget-object v0, p0, LX/GCQ;->A02:LX/21q;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/2CU;->A01:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x35

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, LX/GCQ;->A00:LX/GCS;

    .line 43
    .line 44
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v1, LX/GCS;->stateSelectedIndex:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v1, LX/GCS;->lastSelectedIndex:Ljava/lang/Integer;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GCS;

    .line 1
    .line 2
    check-cast p2, LX/GCS;

    .line 3
    .line 4
    iget-object v0, p1, LX/GCS;->lastSelectedIndex:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/GCS;->lastSelectedIndex:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/GCS;->stateSelectedIndex:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p2, LX/GCS;->stateSelectedIndex:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/GCQ;

    .line 5
    .line 6
    new-instance v0, LX/GCS;

    .line 7
    .line 8
    invoke-direct {v0}, LX/GCS;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GCQ;->A00:LX/GCS;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCQ;->A00:LX/GCS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x287a2321

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    check-cast p2, LX/GCU;

    .line 15
    .line 16
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v0, v1

    .line 21
    .line 22
    check-cast v3, LX/1GY;

    .line 23
    .line 24
    iget-object v4, p2, LX/GCU;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    check-cast v5, LX/GCQ;

    .line 27
    .line 28
    new-instance v1, LX/GCS;

    .line 29
    .line 30
    invoke-direct {v1}, LX/GCS;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/GCQ;->A00:LX/GCS;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/GCQ;->A17(LX/1ZI;LX/1ZI;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 39
    .line 40
    .line 41
    iget-object v8, v5, LX/GCQ;->A01:LX/1EO;

    .line 42
    .line 43
    iget-object v6, v5, LX/GCQ;->A02:LX/21q;

    .line 44
    .line 45
    iget-object v7, v1, LX/GCS;->stateSelectedIndex:Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-interface {v8, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1EO;

    .line 62
    .line 63
    const/16 v0, 0x28

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v8, v6}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v4}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ltz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v1, v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/1EO;

    .line 93
    .line 94
    const/16 v0, 0x26

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {v0, v6}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 110
    .line 111
    invoke-static {v5, v6}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    new-instance v2, LX/2cv;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "updateState:FDSNTRadioButtonGroupComponent.updateStateSelectedIndex"

    .line 133
    .line 134
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-object v9

    .line 138
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v1, "FDSNTRadioButtonGroupComponentSpec"

    .line 151
    .line 152
    const-string v0, "Old stateSelectedIndex (%d) is out of bounds for current radio button group (%d items). Is that expected?"

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 159
    .line 160
    aget-object v0, v0, v1

    .line 161
    .line 162
    check-cast v0, LX/1GY;

    .line 163
    .line 164
    check-cast p2, LX/9NI;

    .line 165
    .line 166
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 167
    .line 168
    .line 169
    return-object v9
.end method
