.class public final LX/2ZH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2ZI;

.field public A02:LX/2f0;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 162128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2ZJ;)V
    .locals 2

    .line 162129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162130
    iget-object v0, p1, LX/2ZJ;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/2ZH;->A05:Lcom/google/common/collect/ImmutableList;

    .line 162131
    iget-object v0, p1, LX/2ZJ;->A02:LX/2f0;

    iput-object v0, p0, LX/2ZH;->A02:LX/2f0;

    .line 162132
    iget-object v0, p1, LX/2ZJ;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/2ZH;->A04:Lcom/google/common/collect/ImmutableList;

    .line 162133
    iget-boolean v0, p1, LX/2ZJ;->A0B:Z

    iput-boolean v0, p0, LX/2ZH;->A0B:Z

    .line 162134
    iget-boolean v0, p1, LX/2ZJ;->A0C:Z

    iput-boolean v0, p0, LX/2ZH;->A0C:Z

    .line 162135
    iget-object v0, p1, LX/2ZJ;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2ZH;->A08:Ljava/lang/String;

    .line 162136
    iget-boolean v0, p1, LX/2ZJ;->A0A:Z

    iput-boolean v0, p0, LX/2ZH;->A0A:Z

    .line 162137
    iget-boolean v0, p1, LX/2ZJ;->A09:Z

    iput-boolean v0, p0, LX/2ZH;->A09:Z

    .line 162138
    iget-object v0, p1, LX/2ZJ;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2ZH;->A06:Ljava/lang/String;

    .line 162139
    iget-wide v0, p1, LX/2ZJ;->A00:J

    iput-wide v0, p0, LX/2ZH;->A00:J

    .line 162140
    iget-object v0, p1, LX/2ZJ;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2ZH;->A07:Ljava/lang/String;

    .line 162141
    iget-object v0, p1, LX/2ZJ;->A01:LX/2ZI;

    iput-object v0, p0, LX/2ZH;->A01:LX/2ZI;

    .line 162142
    iget-object v0, p1, LX/2ZJ;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/2ZH;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162143
    iget-boolean v0, p1, LX/2ZJ;->A0D:Z

    iput-boolean v0, p0, LX/2ZH;->A0D:Z

    .line 162144
    iget-boolean v0, p1, LX/2ZJ;->A0F:Z

    iput-boolean v0, p0, LX/2ZH;->A0F:Z

    .line 162145
    iget-boolean v0, p1, LX/2ZJ;->A0E:Z

    iput-boolean v0, p0, LX/2ZH;->A0E:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/2ZJ;
    .locals 34

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    new-instance v16, LX/2ZJ;

    .line 3
    .line 4
    iget-object v0, v14, LX/2ZH;->A05:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget-object v15, v14, LX/2ZH;->A02:LX/2f0;

    .line 9
    .line 10
    iget-object v13, v14, LX/2ZH;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-boolean v12, v14, LX/2ZH;->A0B:Z

    .line 13
    .line 14
    iget-boolean v11, v14, LX/2ZH;->A0D:Z

    .line 15
    .line 16
    iget-boolean v10, v14, LX/2ZH;->A0F:Z

    .line 17
    .line 18
    iget-boolean v9, v14, LX/2ZH;->A0E:Z

    .line 19
    .line 20
    iget-boolean v8, v14, LX/2ZH;->A0C:Z

    .line 21
    .line 22
    iget-object v7, v14, LX/2ZH;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v6, v14, LX/2ZH;->A0A:Z

    .line 25
    .line 26
    iget-boolean v5, v14, LX/2ZH;->A09:Z

    .line 27
    .line 28
    iget-object v4, v14, LX/2ZH;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v2, v14, LX/2ZH;->A00:J

    .line 31
    .line 32
    iget-object v1, v14, LX/2ZH;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v14, LX/2ZH;->A01:LX/2ZI;

    .line 35
    .line 36
    iget-object v14, v14, LX/2ZH;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    move-object/from16 v31, v1

    .line 39
    .line 40
    move-object/from16 v32, v0

    .line 41
    .line 42
    move-object/from16 v33, v14

    .line 43
    .line 44
    move-wide/from16 v29, v2

    .line 45
    .line 46
    move/from16 v27, v5

    .line 47
    .line 48
    move-object/from16 v28, v4

    .line 49
    .line 50
    move-object/from16 v25, v7

    .line 51
    .line 52
    move/from16 v26, v6

    .line 53
    .line 54
    move/from16 v23, v9

    .line 55
    .line 56
    move/from16 v24, v8

    .line 57
    .line 58
    move/from16 v21, v11

    .line 59
    .line 60
    move/from16 v22, v10

    .line 61
    .line 62
    move-object/from16 v19, v13

    .line 63
    .line 64
    move/from16 v20, v12

    .line 65
    .line 66
    move-object/from16 v18, v15

    .line 67
    .line 68
    invoke-direct/range {v16 .. v33}, LX/2ZJ;-><init>(Lcom/google/common/collect/ImmutableList;LX/2f0;Lcom/google/common/collect/ImmutableList;ZZZZZLjava/lang/String;ZZLjava/lang/String;JLjava/lang/String;LX/2ZI;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 69
    .line 70
    .line 71
    return-object v16
    .line 72
    .line 73
.end method
