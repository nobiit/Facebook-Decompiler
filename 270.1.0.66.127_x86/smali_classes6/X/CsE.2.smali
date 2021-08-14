.class public final LX/CsE;
.super LX/1ZI;
.source ""


# instance fields
.field public hasAddedInitialPins:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public piltersState:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public queryAndKeyTuple:LX/1vH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v8, v0, LX/2cv;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, v0, LX/2cv;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/1Zy;

    .line 12
    .line 13
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/CsE;->hasAddedInitialPins:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/CsE;->hasAddedInitialPins:Z

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v3, LX/1Zy;

    .line 44
    .line 45
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/CsE;->piltersState:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/1Zy;

    .line 54
    .line 55
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/CsE;->queryAndKeyTuple:LX/1vH;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/1Zy;

    .line 64
    .line 65
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/CsE;->hasAddedInitialPins:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aget-object v9, v8, v0

    .line 79
    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    aget-object v7, v8, v4

    .line 83
    .line 84
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aget-object v6, v8, v0

    .line 88
    .line 89
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    aget-object v11, v8, v0

    .line 93
    .line 94
    check-cast v11, Lcom/facebook/socal/external/location/SocalLocation;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aget-object v5, v8, v0

    .line 98
    .line 99
    check-cast v5, Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    aget-object v4, v8, v0

    .line 103
    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aget-object v0, v8, v0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v7, v6}, LX/9W9;->A04(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v3, v10}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-static/range {v9 .. v14}, LX/Csr;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/socal/external/location/SocalLocation;IIZ)LX/1vH;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    iput-object v0, p0, LX/CsE;->piltersState:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/1vH;

    .line 161
    .line 162
    iput-object v0, p0, LX/CsE;->queryAndKeyTuple:LX/1vH;

    .line 163
    .line 164
    goto/16 :goto_0
    .line 165
    .line 166
    .line 167
.end method
