.class public final LX/Fem;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/5YM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Fey;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SubscribedLabelIntegrityContextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/Fem;->A00:LX/5YM;

    .line 3
    .line 4
    iget-object v8, v0, LX/Fem;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, v0, LX/Fem;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v0, LX/Fem;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LX/Fem;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 11
    .line 12
    iget-object v4, v0, LX/Fem;->A01:LX/Fey;

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    invoke-static {v0}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/1GX;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    const-string v10, "entrypoint"

    .line 32
    .line 33
    const-string v11, "extraData"

    .line 34
    .line 35
    const-string v12, "isEmptyHeaderSection"

    .line 36
    .line 37
    const-string v13, "loadingComponent"

    .line 38
    .line 39
    const-string v14, "ntActionListener"

    .line 40
    .line 41
    const-string v15, "objectId"

    .line 42
    .line 43
    const-string v16, "parentBottomSheet"

    .line 44
    .line 45
    const-string v17, "title"

    .line 46
    .line 47
    const-string v18, "trackingCodes"

    .line 48
    .line 49
    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    new-instance v10, Ljava/util/BitSet;

    .line 54
    .line 55
    invoke-direct {v10, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v12, LX/Fej;

    .line 59
    .line 60
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v12, v0}, LX/Fej;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    .line 66
    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    iput-object v0, v12, LX/Fej;->A08:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v12, LX/Fej;->A09:Z

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 81
    .line 82
    .line 83
    iput-object v9, v12, LX/Fej;->A00:LX/5YM;

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v12, LX/Fej;->A01:LX/Fey;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    iput-object v8, v12, LX/Fej;->A07:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v12, LX/Fej;->A06:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v12, LX/Fej;->A05:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v12, LX/Fej;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-static {v0, v10, v11}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f040403

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x439b0000    # 310.0f

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    const/16 v0, 0x21

    .line 157
    .line 158
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f04037a

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f0600e1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
    .line 184
    .line 185
.end method
