.class public final LX/PoO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/PoP;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 12

    const/4 v9, 0x0

    .line 2803806
    new-instance v11, LX/PoP;

    invoke-direct {v11}, LX/PoP;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    .line 2803807
    move-object v1, p1

    move v10, p2

    invoke-direct/range {v0 .. v11}, LX/PoO;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/PoP;)V

    .line 2803808
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 21

    .line 2803809
    new-instance v0, LX/PoP;

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

    const-wide/16 v12, -0x1

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    move/from16 v11, p3

    invoke-direct/range {v0 .. v20}, LX/PoP;-><init>(Ljava/lang/String;JZIIIIZZIJLX/3Pa;JZJLjava/util/Map;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    const/4 v11, 0x3

    move-object/from16 v2, p1

    move-object v12, v0

    invoke-direct/range {v1 .. v12}, LX/PoO;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/PoP;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;LX/PoP;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v3, p2

    move-wide v5, p2

    .line 2803810
    move-object v1, p1

    move-wide/from16 v7, p4

    move-object/from16 v11, p7

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v11}, LX/PoO;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/PoP;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/PoP;)V
    .locals 0

    .line 2803811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2803812
    iput-object p1, p0, LX/PoO;->A04:Landroid/net/Uri;

    .line 2803813
    iput-object p2, p0, LX/PoO;->A07:[B

    .line 2803814
    iput-wide p3, p0, LX/PoO;->A01:J

    .line 2803815
    iput-wide p5, p0, LX/PoO;->A03:J

    .line 2803816
    iput-wide p7, p0, LX/PoO;->A02:J

    .line 2803817
    iput-object p9, p0, LX/PoO;->A06:Ljava/lang/String;

    .line 2803818
    iput p10, p0, LX/PoO;->A00:I

    .line 2803819
    iput-object p11, p0, LX/PoO;->A05:LX/PoP;

    return-void
.end method


# virtual methods
.method public final A00(J)LX/PoO;
    .locals 49

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-wide v1, v5, LX/PoO;->A02:J

    .line 3
    .line 4
    const-wide/16 v44, -0x1

    .line 5
    .line 6
    cmp-long v0, v1, v44

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sub-long v44, v1, p1

    .line 11
    .line 12
    :cond_0
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v3

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v1, v44

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_1
    new-instance v37, LX/PoO;

    .line 24
    .line 25
    iget-object v0, v5, LX/PoO;->A04:Landroid/net/Uri;

    .line 26
    .line 27
    move-object/from16 v40, v0

    .line 28
    .line 29
    iget-object v0, v5, LX/PoO;->A07:[B

    .line 30
    .line 31
    move-object/from16 v39, v0

    .line 32
    .line 33
    iget-wide v2, v5, LX/PoO;->A01:J

    .line 34
    .line 35
    add-long v2, v2, p1

    .line 36
    .line 37
    iget-wide v0, v5, LX/PoO;->A03:J

    .line 38
    .line 39
    add-long v0, v0, p1

    .line 40
    .line 41
    iget-object v4, v5, LX/PoO;->A06:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v46, v4

    .line 44
    .line 45
    iget v4, v5, LX/PoO;->A00:I

    .line 46
    .line 47
    move/from16 v47, v4

    .line 48
    .line 49
    new-instance v48, LX/PoP;

    .line 50
    .line 51
    iget-object v10, v5, LX/PoO;->A05:LX/PoP;

    .line 52
    .line 53
    move-object/from16 v16, v48

    .line 54
    .line 55
    iget-object v4, v10, LX/PoP;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v38, v4

    .line 58
    .line 59
    iget-wide v11, v10, LX/PoP;->A05:J

    .line 60
    .line 61
    iget-boolean v4, v10, LX/PoP;->A0D:Z

    .line 62
    .line 63
    move/from16 v20, v4

    .line 64
    .line 65
    iget v4, v10, LX/PoP;->A03:I

    .line 66
    .line 67
    move/from16 v21, v4

    .line 68
    .line 69
    iget v4, v10, LX/PoP;->A02:I

    .line 70
    .line 71
    move/from16 v22, v4

    .line 72
    .line 73
    iget v4, v10, LX/PoP;->A00:I

    .line 74
    .line 75
    move/from16 v23, v4

    .line 76
    .line 77
    iget v4, v10, LX/PoP;->A04:I

    .line 78
    .line 79
    move/from16 v24, v4

    .line 80
    .line 81
    iget-boolean v4, v10, LX/PoP;->A0F:Z

    .line 82
    .line 83
    move/from16 v25, v4

    .line 84
    .line 85
    iget-boolean v4, v10, LX/PoP;->A0C:Z

    .line 86
    .line 87
    move/from16 v17, v4

    .line 88
    .line 89
    iget v15, v10, LX/PoP;->A01:I

    .line 90
    .line 91
    iget-wide v8, v10, LX/PoP;->A06:J

    .line 92
    .line 93
    iget-object v14, v10, LX/PoP;->A09:LX/3Pa;

    .line 94
    .line 95
    iget-wide v6, v10, LX/PoP;->A08:J

    .line 96
    .line 97
    iget-boolean v13, v10, LX/PoP;->A0E:Z

    .line 98
    .line 99
    iget-wide v4, v10, LX/PoP;->A07:J

    .line 100
    .line 101
    iget-object v10, v10, LX/PoP;->A0B:Ljava/util/Map;

    .line 102
    .line 103
    move-wide/from16 v31, v6

    .line 104
    .line 105
    move/from16 v33, v13

    .line 106
    .line 107
    move-wide/from16 v34, v4

    .line 108
    .line 109
    move-object/from16 v36, v10

    .line 110
    .line 111
    move-wide/from16 v18, v11

    .line 112
    .line 113
    move/from16 v26, v17

    .line 114
    .line 115
    move/from16 v27, v15

    .line 116
    .line 117
    move-wide/from16 v28, v8

    .line 118
    .line 119
    move-object/from16 v30, v14

    .line 120
    .line 121
    move-object/from16 v17, v38

    .line 122
    .line 123
    invoke-direct/range {v16 .. v36}, LX/PoP;-><init>(Ljava/lang/String;JZIIIIZZIJLX/3Pa;JZJLjava/util/Map;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v38, v40

    .line 127
    .line 128
    move-wide/from16 v40, v2

    .line 129
    .line 130
    move-wide/from16 v42, v0

    .line 131
    .line 132
    invoke-direct/range {v37 .. v48}, LX/PoO;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/PoP;)V

    .line 133
    .line 134
    .line 135
    return-object v37
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PoO;->A05:LX/PoP;

    .line 1
    .line 2
    iget-object v0, v0, LX/PoP;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "DataSpec["

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/PoO;->A04:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, ", "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/PoO;->A07:[B

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, LX/PoO;->A01:J

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, LX/PoO;->A03:J

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LX/PoO;->A02:J

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/PoO;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/PoO;->A00:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/PoO;->A05:LX/PoP;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/PoP;->A0B:Ljava/util/Map;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "]"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_0
    const-string v0, "{}"

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method
