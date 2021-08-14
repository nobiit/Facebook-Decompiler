.class public final LX/PoP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/3Pa;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 2803849
    new-instance v14, LX/3Pa;

    invoke-direct {v14}, LX/3Pa;-><init>()V

    const-string v1, ""

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const-wide/16 v12, -0x1

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, LX/PoP;-><init>(Ljava/lang/String;JZIIIIZZIJLX/3Pa;JZJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LX/PoP;ILX/3Pa;)V
    .locals 38

    move-object/from16 v16, p0

    .line 2803850
    move-object/from16 v13, p1

    iget-object v0, v13, LX/PoP;->A0A:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-wide v7, v13, LX/PoP;->A05:J

    iget-boolean v0, v13, LX/PoP;->A0D:Z

    move/from16 v17, v0

    iget v15, v13, LX/PoP;->A03:I

    iget v14, v13, LX/PoP;->A02:I

    iget v12, v13, LX/PoP;->A00:I

    iget v11, v13, LX/PoP;->A04:I

    iget-boolean v10, v13, LX/PoP;->A0F:Z

    iget-boolean v9, v13, LX/PoP;->A0C:Z

    iget-wide v5, v13, LX/PoP;->A06:J

    iget-wide v3, v13, LX/PoP;->A08:J

    iget-boolean v2, v13, LX/PoP;->A0E:Z

    iget-wide v0, v13, LX/PoP;->A07:J

    iget-object v13, v13, LX/PoP;->A0B:Ljava/util/Map;

    move/from16 v27, p2

    move-object/from16 v30, p3

    move/from16 v33, v2

    move-wide/from16 v34, v0

    move-object/from16 v36, v13

    move-wide/from16 v28, v5

    move-wide/from16 v31, v3

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v21, v15

    move/from16 v22, v14

    move/from16 v23, v12

    move-wide/from16 v18, v7

    move/from16 v20, v17

    move-object/from16 v17, v37

    invoke-direct/range {v16 .. v36}, LX/PoP;-><init>(Ljava/lang/String;JZIIIIZZIJLX/3Pa;JZJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZIIIIZZIJLX/3Pa;JZJLjava/util/Map;)V
    .locals 3

    .line 2803851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2803852
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/PoP;->A0B:Ljava/util/Map;

    .line 2803853
    iput-object p1, p0, LX/PoP;->A0A:Ljava/lang/String;

    .line 2803854
    iput-wide p2, p0, LX/PoP;->A05:J

    .line 2803855
    iput-boolean p4, p0, LX/PoP;->A0D:Z

    .line 2803856
    iput p5, p0, LX/PoP;->A03:I

    .line 2803857
    iput p6, p0, LX/PoP;->A02:I

    .line 2803858
    iput p7, p0, LX/PoP;->A00:I

    .line 2803859
    iput p8, p0, LX/PoP;->A04:I

    .line 2803860
    iput-boolean p9, p0, LX/PoP;->A0F:Z

    .line 2803861
    iput-boolean p10, p0, LX/PoP;->A0C:Z

    .line 2803862
    iput p11, p0, LX/PoP;->A01:I

    .line 2803863
    iput-wide p12, p0, LX/PoP;->A06:J

    .line 2803864
    move-object/from16 v1, p14

    iput-object v1, p0, LX/PoP;->A09:LX/3Pa;

    .line 2803865
    move-wide/from16 v1, p15

    iput-wide v1, p0, LX/PoP;->A08:J

    .line 2803866
    move/from16 v1, p17

    iput-boolean v1, p0, LX/PoP;->A0E:Z

    .line 2803867
    move-wide/from16 v1, p18

    iput-wide v1, p0, LX/PoP;->A07:J

    move-object/from16 v1, p20

    if-eqz p20, :cond_0

    .line 2803868
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/PoP;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v2, ", "

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/PoP;->A05:J

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/PoP;->A0D:Z

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/PoP;->A03:I

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/PoP;->A02:I

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/PoP;->A00:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/PoP;->A04:I

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LX/PoP;->A0F:Z

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, LX/PoP;->A0C:Z

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/PoP;->A01:I

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, LX/PoP;->A07:J

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
.end method
