.class public final LX/3I5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Gp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/2kY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x6
    .end annotation
.end field

.field public A09:LX/0AH;

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "UFIFeedbackSummaryExperimentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/3I5;->A08:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/3I5;->A0B:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/3I5;->A0E:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/3I5;->A0F:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/3I5;->A0H:Z

    .line 18
    .line 19
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/3I5;->A06:LX/0li;

    .line 30
    .line 31
    invoke-static {v2}, LX/2ka;->A00(LX/0kw;)LX/0AH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3I5;->A09:LX/0AH;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 39

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/3I5;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    move-object/from16 v16, v0

    .line 5
    .line 6
    iget-boolean v0, v14, LX/3I5;->A0A:Z

    .line 7
    .line 8
    move/from16 v17, v0

    .line 9
    .line 10
    iget-boolean v0, v14, LX/3I5;->A0E:Z

    .line 11
    .line 12
    move/from16 v21, v0

    .line 13
    .line 14
    iget-boolean v0, v14, LX/3I5;->A0H:Z

    .line 15
    .line 16
    move/from16 v22, v0

    .line 17
    .line 18
    iget-boolean v0, v14, LX/3I5;->A0D:Z

    .line 19
    .line 20
    move/from16 v23, v0

    .line 21
    .line 22
    iget-boolean v0, v14, LX/3I5;->A0C:Z

    .line 23
    .line 24
    move/from16 v25, v0

    .line 25
    .line 26
    iget-boolean v13, v14, LX/3I5;->A0B:Z

    .line 27
    .line 28
    iget-boolean v12, v14, LX/3I5;->A0F:Z

    .line 29
    .line 30
    iget-object v11, v14, LX/3I5;->A07:LX/1I9;

    .line 31
    .line 32
    iget-object v10, v14, LX/3I5;->A08:Ljava/util/List;

    .line 33
    .line 34
    iget-object v9, v14, LX/3I5;->A04:LX/2kY;

    .line 35
    .line 36
    iget v8, v14, LX/3I5;->A03:I

    .line 37
    .line 38
    iget v7, v14, LX/3I5;->A01:I

    .line 39
    .line 40
    iget v6, v14, LX/3I5;->A02:I

    .line 41
    .line 42
    iget-object v15, v14, LX/3I5;->A06:LX/0li;

    .line 43
    .line 44
    iget-object v5, v14, LX/3I5;->A09:LX/0AH;

    .line 45
    .line 46
    const/16 v1, 0x2636

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/2Ej;

    .line 54
    .line 55
    const/16 v1, 0x27bc

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/2kt;

    .line 63
    .line 64
    const/16 v1, 0x27bd

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/2kv;

    .line 72
    .line 73
    const/16 v1, 0x27be

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/2kw;

    .line 81
    .line 82
    iget-object v0, v14, LX/3I5;->A00:LX/1Gp;

    .line 83
    .line 84
    const/16 v18, 0x1

    .line 85
    .line 86
    const/16 v19, 0x1

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    iget v0, v0, LX/1Gp;->A01:I

    .line 93
    .line 94
    move-object/from16 v14, p1

    .line 95
    .line 96
    move/from16 v26, v13

    .line 97
    .line 98
    move/from16 v27, v12

    .line 99
    .line 100
    move-object/from16 v28, v11

    .line 101
    .line 102
    move-object/from16 v29, v10

    .line 103
    .line 104
    move-object/from16 v30, v9

    .line 105
    .line 106
    move/from16 v31, v8

    .line 107
    .line 108
    move/from16 v32, v7

    .line 109
    .line 110
    move/from16 v33, v6

    .line 111
    .line 112
    move-object/from16 v34, v5

    .line 113
    .line 114
    move-object/from16 v35, v4

    .line 115
    .line 116
    move-object/from16 v36, v3

    .line 117
    .line 118
    move-object/from16 v37, v2

    .line 119
    .line 120
    move-object/from16 v38, v1

    .line 121
    .line 122
    move v15, v0

    .line 123
    invoke-static/range {v14 .. v38}, LX/1YJ;->A09(LX/1GY;ILcom/facebook/graphql/model/GraphQLFeedback;ZZZZZZZZZZZLX/1I9;Ljava/util/List;LX/2kY;IIILX/0AH;LX/2Ej;LX/2kt;LX/2kv;LX/2kw;)LX/1I9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
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
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1Gp;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Gp;

    .line 10
    .line 11
    iput-object v0, p0, LX/3I5;->A00:LX/1Gp;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    check-cast v1, LX/3I5;

    .line 5
    .line 6
    iget-object v0, v1, LX/3I5;->A07:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/3I5;->A07:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method
