.class public final LX/EFw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1Qz;

.field public A04:LX/1Qz;

.field public A05:LX/2ue;

.field public A06:Lcom/facebook/video/engine/api/VideoDataSource;

.field public A07:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/EFw;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/EFw;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/EFw;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/EFw;->A07:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LX/EFw;->A0K:Z

    .line 22
    .line 23
    iput-boolean v2, p0, LX/EFw;->A0H:Z

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, LX/EFw;->A02:J

    .line 28
    .line 29
    iput-boolean v2, p0, LX/EFw;->A0G:Z

    .line 30
    .line 31
    iput-boolean v2, p0, LX/EFw;->A0I:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, LX/EFw;->A06:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 35
    .line 36
    iput-object v1, p0, LX/EFw;->A04:LX/1Qz;

    .line 37
    .line 38
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 39
    .line 40
    iput-object v0, p0, LX/EFw;->A05:LX/2ue;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 43
    .line 44
    iput-object v0, p0, LX/EFw;->A0L:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, LX/EFw;->A01:I

    .line 48
    .line 49
    iput-object v1, p0, LX/EFw;->A08:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, LX/EFw;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, LX/EFw;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, LX/EFw;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p0, LX/EFw;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    return-void
    .line 60
.end method


# virtual methods
.method public final A00()LX/4wF;
    .locals 39

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    new-instance v16, LX/4wF;

    .line 3
    .line 4
    iget-object v0, v10, LX/EFw;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v38, v0

    .line 7
    .line 8
    iget-object v0, v10, LX/EFw;->A06:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    iget-object v0, v10, LX/EFw;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v19, v0

    .line 15
    .line 16
    iget-object v0, v10, LX/EFw;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v20, v0

    .line 19
    .line 20
    iget-object v0, v10, LX/EFw;->A04:LX/1Qz;

    .line 21
    .line 22
    move-object/from16 v17, v0

    .line 23
    .line 24
    iget-object v15, v10, LX/EFw;->A03:LX/1Qz;

    .line 25
    .line 26
    iget-object v14, v10, LX/EFw;->A07:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 27
    .line 28
    iget-boolean v13, v10, LX/EFw;->A0K:Z

    .line 29
    .line 30
    iget-boolean v12, v10, LX/EFw;->A0G:Z

    .line 31
    .line 32
    iget-boolean v11, v10, LX/EFw;->A0H:Z

    .line 33
    .line 34
    iget-boolean v9, v10, LX/EFw;->A0I:Z

    .line 35
    .line 36
    iget-object v8, v10, LX/EFw;->A0L:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 37
    .line 38
    iget-object v7, v10, LX/EFw;->A05:LX/2ue;

    .line 39
    .line 40
    iget v6, v10, LX/EFw;->A00:I

    .line 41
    .line 42
    iget v5, v10, LX/EFw;->A01:I

    .line 43
    .line 44
    iget-boolean v4, v10, LX/EFw;->A0J:Z

    .line 45
    .line 46
    iget-object v3, v10, LX/EFw;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v10, LX/EFw;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v10, LX/EFw;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v10, LX/EFw;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v10, LX/EFw;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    move/from16 v30, v6

    .line 57
    .line 58
    move/from16 v31, v5

    .line 59
    .line 60
    move/from16 v32, v4

    .line 61
    .line 62
    move-object/from16 v33, v3

    .line 63
    .line 64
    move-object/from16 v34, v2

    .line 65
    .line 66
    move-object/from16 v35, v1

    .line 67
    .line 68
    move-object/from16 v36, v0

    .line 69
    .line 70
    move-object/from16 v37, v10

    .line 71
    .line 72
    move/from16 v24, v13

    .line 73
    .line 74
    move/from16 v25, v12

    .line 75
    .line 76
    move/from16 v26, v11

    .line 77
    .line 78
    move/from16 v27, v9

    .line 79
    .line 80
    move-object/from16 v28, v8

    .line 81
    .line 82
    move-object/from16 v29, v7

    .line 83
    .line 84
    move-object/from16 v21, v17

    .line 85
    .line 86
    move-object/from16 v22, v15

    .line 87
    .line 88
    move-object/from16 v23, v14

    .line 89
    .line 90
    move-object/from16 v17, v38

    .line 91
    .line 92
    invoke-direct/range {v16 .. v37}, LX/4wF;-><init>(Ljava/lang/String;Lcom/facebook/video/engine/api/VideoDataSource;Ljava/lang/String;Ljava/lang/String;LX/1Qz;LX/1Qz;Lcom/fasterxml/jackson/databind/node/ArrayNode;ZZZZLcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;LX/2ue;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v16
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
