.class public final LX/7gQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/7dV;

.field public A04:LX/7dV;

.field public A05:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

.field public A06:Lcom/facebook/graphql/model/GraphQLComment;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/7gL;)LX/7gQ;
    .locals 2

    .line 0
    new-instance v1, LX/7gQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7gQ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/7gL;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v1, LX/7gQ;->A00:I

    .line 10
    .line 11
    iget-boolean v0, p0, LX/7gL;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, v1, LX/7gQ;->A0P:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/7gM;->A00:LX/7dV;

    .line 16
    .line 17
    iput-object v0, v1, LX/7gQ;->A03:LX/7dV;

    .line 18
    .line 19
    iget-object v0, p0, LX/7gL;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/7gQ;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/7gL;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/7gQ;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/7gL;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/7gQ;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/7gL;->A08:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 32
    .line 33
    iput-object v0, v1, LX/7gQ;->A05:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 34
    .line 35
    iget-object v0, p0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 36
    .line 37
    iput-object v0, v1, LX/7gQ;->A06:Lcom/facebook/graphql/model/GraphQLComment;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/7gL;->A0M:Z

    .line 40
    .line 41
    iput-boolean v0, v1, LX/7gQ;->A0J:Z

    .line 42
    .line 43
    iget-boolean v0, p0, LX/7gL;->A0Q:Z

    .line 44
    .line 45
    iput-boolean v0, v1, LX/7gQ;->A0N:Z

    .line 46
    .line 47
    iget-boolean v0, p0, LX/7gL;->A0H:Z

    .line 48
    .line 49
    iput-boolean v0, v1, LX/7gQ;->A0E:Z

    .line 50
    .line 51
    iget-boolean v0, p0, LX/7gL;->A0S:Z

    .line 52
    .line 53
    iput-boolean v0, v1, LX/7gQ;->A0Q:Z

    .line 54
    .line 55
    iget v0, p0, LX/7gL;->A05:I

    .line 56
    .line 57
    iput v0, v1, LX/7gQ;->A01:I

    .line 58
    .line 59
    iget v0, p0, LX/7gL;->A06:I

    .line 60
    .line 61
    iput v0, v1, LX/7gQ;->A02:I

    .line 62
    .line 63
    iget-boolean v0, p0, LX/7gL;->A0L:Z

    .line 64
    .line 65
    iput-boolean v0, v1, LX/7gQ;->A0I:Z

    .line 66
    .line 67
    iget-boolean v0, p0, LX/7gL;->A0N:Z

    .line 68
    .line 69
    iput-boolean v0, v1, LX/7gQ;->A0K:Z

    .line 70
    .line 71
    iget-boolean v0, p0, LX/7gL;->A0I:Z

    .line 72
    .line 73
    iput-boolean v0, v1, LX/7gQ;->A0F:Z

    .line 74
    .line 75
    iget-boolean v0, p0, LX/7gL;->A0R:Z

    .line 76
    .line 77
    iput-boolean v0, v1, LX/7gQ;->A0O:Z

    .line 78
    .line 79
    iget-object v0, p0, LX/7gL;->A07:LX/7dV;

    .line 80
    .line 81
    iput-object v0, v1, LX/7gQ;->A04:LX/7dV;

    .line 82
    .line 83
    iget-boolean v0, p0, LX/7gL;->A0O:Z

    .line 84
    .line 85
    iput-boolean v0, v1, LX/7gQ;->A0L:Z

    .line 86
    .line 87
    iget-boolean v0, p0, LX/7gL;->A0F:Z

    .line 88
    .line 89
    iput-boolean v0, v1, LX/7gQ;->A0C:Z

    .line 90
    .line 91
    iget-boolean v0, p0, LX/7gL;->A0G:Z

    .line 92
    .line 93
    iput-boolean v0, v1, LX/7gQ;->A0D:Z

    .line 94
    .line 95
    iget-object v0, p0, LX/7gL;->A01:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v1, LX/7gQ;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, LX/7gL;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v1, LX/7gQ;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    return-object v1
    .line 104
.end method


# virtual methods
.method public final A01()LX/7gL;
    .locals 45

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    new-instance v16, LX/7gL;

    .line 3
    .line 4
    iget v0, v4, LX/7gQ;->A00:I

    .line 5
    .line 6
    move/from16 v44, v0

    .line 7
    .line 8
    iget-object v0, v4, LX/7gQ;->A03:LX/7dV;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    iget-object v0, v4, LX/7gQ;->A07:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v19, v0

    .line 15
    .line 16
    iget-object v0, v4, LX/7gQ;->A08:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v20, v0

    .line 19
    .line 20
    iget-object v0, v4, LX/7gQ;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v21, v0

    .line 23
    .line 24
    iget-object v0, v4, LX/7gQ;->A05:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 25
    .line 26
    move-object/from16 v22, v0

    .line 27
    .line 28
    iget-object v0, v4, LX/7gQ;->A06:Lcom/facebook/graphql/model/GraphQLComment;

    .line 29
    .line 30
    move-object/from16 v23, v0

    .line 31
    .line 32
    iget-boolean v0, v4, LX/7gQ;->A0J:Z

    .line 33
    .line 34
    move/from16 v24, v0

    .line 35
    .line 36
    iget-boolean v0, v4, LX/7gQ;->A0N:Z

    .line 37
    .line 38
    move/from16 v25, v0

    .line 39
    .line 40
    iget-boolean v0, v4, LX/7gQ;->A0E:Z

    .line 41
    .line 42
    move/from16 v26, v0

    .line 43
    .line 44
    iget-boolean v0, v4, LX/7gQ;->A0Q:Z

    .line 45
    .line 46
    move/from16 v17, v0

    .line 47
    .line 48
    iget v15, v4, LX/7gQ;->A01:I

    .line 49
    .line 50
    iget v14, v4, LX/7gQ;->A02:I

    .line 51
    .line 52
    iget-boolean v13, v4, LX/7gQ;->A0I:Z

    .line 53
    .line 54
    iget-boolean v12, v4, LX/7gQ;->A0G:Z

    .line 55
    .line 56
    iget-boolean v11, v4, LX/7gQ;->A0H:Z

    .line 57
    .line 58
    iget-boolean v10, v4, LX/7gQ;->A0M:Z

    .line 59
    .line 60
    iget-boolean v9, v4, LX/7gQ;->A0K:Z

    .line 61
    .line 62
    iget-boolean v8, v4, LX/7gQ;->A0F:Z

    .line 63
    .line 64
    iget-boolean v7, v4, LX/7gQ;->A0O:Z

    .line 65
    .line 66
    iget-object v6, v4, LX/7gQ;->A04:LX/7dV;

    .line 67
    .line 68
    iget-boolean v5, v4, LX/7gQ;->A0L:Z

    .line 69
    .line 70
    iget-boolean v3, v4, LX/7gQ;->A0C:Z

    .line 71
    .line 72
    iget-boolean v2, v4, LX/7gQ;->A0D:Z

    .line 73
    .line 74
    iget-boolean v1, v4, LX/7gQ;->A0P:Z

    .line 75
    .line 76
    iget-object v0, v4, LX/7gQ;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v4, LX/7gQ;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    move/from16 v30, v13

    .line 81
    .line 82
    move/from16 v31, v12

    .line 83
    .line 84
    move/from16 v32, v11

    .line 85
    .line 86
    move/from16 v33, v10

    .line 87
    .line 88
    move/from16 v34, v9

    .line 89
    .line 90
    move/from16 v35, v8

    .line 91
    .line 92
    move/from16 v36, v7

    .line 93
    .line 94
    move-object/from16 v37, v6

    .line 95
    .line 96
    move/from16 v38, v5

    .line 97
    .line 98
    move/from16 v39, v3

    .line 99
    .line 100
    move/from16 v40, v2

    .line 101
    .line 102
    move/from16 v41, v1

    .line 103
    .line 104
    move-object/from16 v42, v0

    .line 105
    .line 106
    move-object/from16 v43, v4

    .line 107
    .line 108
    move/from16 v27, v17

    .line 109
    .line 110
    move/from16 v28, v15

    .line 111
    .line 112
    move/from16 v29, v14

    .line 113
    .line 114
    move/from16 v17, v44

    .line 115
    .line 116
    invoke-direct/range {v16 .. v43}, LX/7gL;-><init>(ILX/7dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;Lcom/facebook/graphql/model/GraphQLComment;ZZZZIIZZZZZZZLX/7dV;ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v16
.end method

.method public final A02(LX/7gL;)V
    .locals 1

    .line 0
    iget v0, p1, LX/7gL;->A04:I

    .line 1
    .line 2
    iput v0, p0, LX/7gQ;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p1, LX/7gL;->A0L:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/7gQ;->A0I:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/7gL;->A0O:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/7gQ;->A0L:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/7gL;->A0M:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/7gQ;->A0J:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/7gL;->A0Q:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/7gQ;->A0N:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/7gL;->A03:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/7gQ;->A0P:Z

    .line 23
    .line 24
    return-void
.end method
