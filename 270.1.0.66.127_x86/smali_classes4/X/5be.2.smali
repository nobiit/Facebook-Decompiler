.class public final LX/5be;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/interfaces/Summary;

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/1il;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:LX/0EG;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Set;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/5be;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/5be;->A03:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/5be;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/5be;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/5be;->A0D:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(Lcom/facebook/graphql/executor/GraphQLResult;)LX/5be;
    .locals 3

    .line 0
    new-instance v2, LX/5be;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5be;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, v2, LX/5be;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, LX/1ik;->A01:LX/1il;

    .line 10
    .line 11
    iput-object v0, v2, LX/5be;->A04:LX/1il;

    .line 12
    .line 13
    iget-wide v0, p0, LX/1ik;->A00:J

    .line 14
    .line 15
    iput-wide v0, v2, LX/5be;->A01:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A01:Ljava/util/Set;

    .line 18
    .line 19
    iput-object v0, v2, LX/5be;->A0C:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A07:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v0, v2, LX/5be;->A09:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A06:Ljava/util/Map;

    .line 26
    .line 27
    iput-object v0, v2, LX/5be;->A08:Ljava/util/Map;

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A09:J

    .line 30
    .line 31
    iput-wide v0, v2, LX/5be;->A02:J

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A0A:J

    .line 34
    .line 35
    iput-wide v0, v2, LX/5be;->A03:J

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A08:Z

    .line 38
    .line 39
    iput-boolean v0, v2, LX/5be;->A0D:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, LX/5be;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, LX/5be;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A00:LX/0EG;

    .line 50
    .line 51
    iput-object v0, v2, LX/5be;->A0A:LX/0EG;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A05:Ljava/util/List;

    .line 54
    .line 55
    iput-object v0, v2, LX/5be;->A0B:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 58
    .line 59
    iput-object v0, v2, LX/5be;->A00:Lcom/facebook/graphservice/interfaces/Summary;

    .line 60
    .line 61
    return-object v2
    .line 62
    .line 63
.end method


# virtual methods
.method public final A01()Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 34

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    new-instance v16, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    iget-object v0, v14, LX/5be;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget-object v15, v14, LX/5be;->A04:LX/1il;

    .line 9
    .line 10
    iget-wide v7, v14, LX/5be;->A01:J

    .line 11
    .line 12
    iget-object v13, v14, LX/5be;->A0C:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v12, v14, LX/5be;->A09:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v11, v14, LX/5be;->A08:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v5, v14, LX/5be;->A03:J

    .line 19
    .line 20
    iget-wide v3, v14, LX/5be;->A02:J

    .line 21
    .line 22
    iget-boolean v10, v14, LX/5be;->A0D:Z

    .line 23
    .line 24
    iget-object v9, v14, LX/5be;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v14, LX/5be;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v14, LX/5be;->A0A:LX/0EG;

    .line 29
    .line 30
    iget-object v0, v14, LX/5be;->A0B:Ljava/util/List;

    .line 31
    .line 32
    iget-object v14, v14, LX/5be;->A00:Lcom/facebook/graphservice/interfaces/Summary;

    .line 33
    .line 34
    move-object/from16 v30, v2

    .line 35
    .line 36
    move-object/from16 v31, v1

    .line 37
    .line 38
    move-object/from16 v32, v0

    .line 39
    .line 40
    move-object/from16 v33, v14

    .line 41
    .line 42
    move/from16 v28, v10

    .line 43
    .line 44
    move-object/from16 v29, v9

    .line 45
    .line 46
    move-wide/from16 v26, v3

    .line 47
    .line 48
    move-wide/from16 v24, v5

    .line 49
    .line 50
    move-object/from16 v22, v12

    .line 51
    .line 52
    move-object/from16 v23, v11

    .line 53
    .line 54
    move-object/from16 v21, v13

    .line 55
    .line 56
    move-wide/from16 v19, v7

    .line 57
    .line 58
    move-object/from16 v18, v15

    .line 59
    .line 60
    invoke-direct/range {v16 .. v33}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;LX/1il;JLjava/util/Set;Ljava/util/Map;Ljava/util/Map;JJZLjava/lang/String;Ljava/lang/String;LX/0EG;Ljava/util/List;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 61
    .line 62
    .line 63
    return-object v16
    .line 64
.end method
