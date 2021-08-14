.class public final LX/MsC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ms6;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:Lcom/google/common/base/Optional;

.field public A03:Lcom/google/common/base/Optional;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:Lcom/google/common/base/Optional;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 4
    .line 5
    iput-object v1, p0, LX/MsC;->A03:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MsC;->A07:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object v1, p0, LX/MsC;->A04:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    iput-object v1, p0, LX/MsC;->A06:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    iput-object v0, p0, LX/MsC;->A08:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object v1, p0, LX/MsC;->A05:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    iput-object v0, p0, LX/MsC;->A09:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object v1, p0, LX/MsC;->A02:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()LX/MsB;
    .locals 38

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    new-instance v16, LX/MsB;

    .line 3
    .line 4
    iget-object v0, v11, LX/MsC;->A03:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    move-object/from16 v37, v0

    .line 7
    .line 8
    iget-object v0, v11, LX/MsC;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    iget-object v0, v11, LX/MsC;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v19, v0

    .line 15
    .line 16
    iget-object v0, v11, LX/MsC;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v17, v0

    .line 19
    .line 20
    iget-boolean v15, v11, LX/MsC;->A0H:Z

    .line 21
    .line 22
    iget-object v14, v11, LX/MsC;->A07:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v13, v11, LX/MsC;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v11, LX/MsC;->A04:Lcom/google/common/base/Optional;

    .line 27
    .line 28
    iget-object v10, v11, LX/MsC;->A06:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    iget-boolean v9, v11, LX/MsC;->A0J:Z

    .line 31
    .line 32
    iget-boolean v8, v11, LX/MsC;->A0I:Z

    .line 33
    .line 34
    iget-object v7, v11, LX/MsC;->A08:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v6, v11, LX/MsC;->A05:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    iget-boolean v5, v11, LX/MsC;->A0G:Z

    .line 39
    .line 40
    iget-object v4, v11, LX/MsC;->A09:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v3, v11, LX/MsC;->A00:LX/Ms6;

    .line 43
    .line 44
    iget-object v2, v11, LX/MsC;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v1, v11, LX/MsC;->A0F:Z

    .line 47
    .line 48
    iget-object v0, v11, LX/MsC;->A02:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    iget-object v11, v11, LX/MsC;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    move/from16 v30, v5

    .line 53
    .line 54
    move-object/from16 v31, v4

    .line 55
    .line 56
    move-object/from16 v32, v3

    .line 57
    .line 58
    move-object/from16 v33, v2

    .line 59
    .line 60
    move/from16 v34, v1

    .line 61
    .line 62
    move-object/from16 v35, v0

    .line 63
    .line 64
    move-object/from16 v36, v11

    .line 65
    .line 66
    move-object/from16 v25, v10

    .line 67
    .line 68
    move/from16 v26, v9

    .line 69
    .line 70
    move/from16 v27, v8

    .line 71
    .line 72
    move-object/from16 v28, v7

    .line 73
    .line 74
    move-object/from16 v29, v6

    .line 75
    .line 76
    move-object/from16 v20, v17

    .line 77
    .line 78
    move/from16 v21, v15

    .line 79
    .line 80
    move-object/from16 v22, v14

    .line 81
    .line 82
    move-object/from16 v23, v13

    .line 83
    .line 84
    move-object/from16 v24, v12

    .line 85
    .line 86
    move-object/from16 v17, v37

    .line 87
    .line 88
    invoke-direct/range {v16 .. v36}, LX/MsB;-><init>(Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;ZZLcom/google/common/collect/ImmutableList;Lcom/google/common/base/Optional;ZLcom/google/common/collect/ImmutableList;LX/Ms6;Ljava/lang/String;ZLcom/google/common/base/Optional;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 89
    .line 90
    .line 91
    return-object v16
.end method
