.class public final LX/3E8;
.super LX/1ZI;
.source ""


# instance fields
.field public calculatedFontSize:Ljava/lang/Float;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public textMetadataConfig:LX/3CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public translationModel:LX/23A;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public truncationPoint:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    .line 4
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v11, v0, LX/2cv;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, v0, LX/2cv;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v8, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/3E8;->translationModel:LX/23A;

    .line 16
    .line 17
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v0, v3, LX/3E8;->truncationPoint:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LX/1Zy;

    .line 35
    .line 36
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/3E8;->textMetadataConfig:LX/3CR;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v12, LX/1Zy;

    .line 45
    .line 46
    invoke-direct {v12}, LX/1Zy;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/3E8;->calculatedFontSize:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v12, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aget-object v6, v11, v0

    .line 56
    .line 57
    check-cast v6, LX/1w5;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aget-object v0, v11, v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/4 v0, 0x2

    .line 69
    aget-object v0, v11, v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    const/4 v0, 0x3

    .line 78
    aget-object v10, v11, v0

    .line 79
    .line 80
    check-cast v10, LX/238;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    aget-object v9, v11, v0

    .line 84
    .line 85
    check-cast v9, LX/2zm;

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aget-object v1, v11, v0

    .line 89
    .line 90
    check-cast v1, LX/3EA;

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    aget-object v13, v11, v0

    .line 94
    .line 95
    check-cast v13, LX/1K1;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    aget-object v4, v11, v0

    .line 100
    .line 101
    check-cast v4, LX/23M;

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    aget-object v2, v11, v0

    .line 106
    .line 107
    check-cast v2, LX/34i;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    aget-object v0, v11, v0

    .line 112
    .line 113
    check-cast v0, LX/0AO;

    .line 114
    .line 115
    invoke-static {v8, v6, v10, v0}, LX/3E7;->A02(LX/1Zy;LX/1w5;LX/238;LX/0AO;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v18, v7

    .line 119
    .line 120
    move-object/from16 v19, v6

    .line 121
    .line 122
    move-object/from16 v20, v1

    .line 123
    .line 124
    move-object/from16 v21, v9

    .line 125
    .line 126
    move-object/from16 v22, v13

    .line 127
    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    invoke-static/range {v17 .. v22}, LX/3E7;->A09(LX/1Zy;LX/1Zy;LX/1w5;LX/3EA;LX/2zm;LX/1K1;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, LX/3CR;

    .line 150
    .line 151
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/23A;

    .line 154
    .line 155
    move-object/from16 v20, v2

    .line 156
    .line 157
    move-object/from16 v21, v0

    .line 158
    .line 159
    move-object/from16 v18, v1

    .line 160
    .line 161
    move-object/from16 v19, v4

    .line 162
    .line 163
    move-object/from16 v17, v6

    .line 164
    .line 165
    invoke-static/range {v12 .. v21}, LX/3E7;->A0F(LX/1Zy;LX/1K1;ZIZLX/1w5;LX/3CR;LX/23M;LX/34i;LX/23A;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/23A;

    .line 171
    .line 172
    iput-object v0, v3, LX/3E8;->translationModel:LX/23A;

    .line 173
    .line 174
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v3, LX/3E8;->truncationPoint:I

    .line 183
    .line 184
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/3CR;

    .line 187
    .line 188
    iput-object v0, v3, LX/3E8;->textMetadataConfig:LX/3CR;

    .line 189
    .line 190
    iget-object v0, v12, LX/1Zz;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Float;

    .line 193
    .line 194
    iput-object v0, v3, LX/3E8;->calculatedFontSize:Ljava/lang/Float;

    .line 195
    .line 196
    :cond_0
    return-void
    .line 197
    .line 198
.end method
