.class public abstract LX/Pc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pc1;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[J

.field public final A03:[Lcom/google/android/exoplayer2/Format;

.field public final A04:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final A05:[I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v4, p2

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Pc8;->A04:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 16
    .line 17
    iput v4, p0, LX/Pc8;->A01:I

    .line 18
    .line 19
    new-array v3, v4, [Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    iput-object v3, p0, LX/Pc8;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    aget v1, p2, v2

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, LX/Pc9;

    .line 38
    .line 39
    invoke-direct {v0}, LX/Pc9;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    iget v5, p0, LX/Pc8;->A01:I

    .line 46
    .line 47
    new-array v4, v5, [I

    .line 48
    .line 49
    iput-object v4, p0, LX/Pc8;->A05:[I

    .line 50
    .line 51
    :goto_1
    if-ge v6, v5, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LX/Pc8;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 54
    .line 55
    aget-object v3, v0, v6

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_2
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 59
    .line 60
    array-length v0, v1

    .line 61
    if-ge v2, v0, :cond_2

    .line 62
    .line 63
    aget-object v0, v1, v2

    .line 64
    .line 65
    if-eq v3, v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v2, -0x1

    .line 71
    :cond_3
    aput v2, v4, v6

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-array v0, v5, [J

    .line 77
    .line 78
    iput-object v0, p0, LX/Pc8;->A02:[J

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A00(JJJLX/Pug;LX/7Se;JZZ)V
    .locals 65

    move-object/from16 v4, p7

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Pr6;

    move-wide/from16 v63, p1

    move-wide/from16 v54, p3

    if-nez v0, :cond_0

    .line 2789901
    move-wide/from16 v56, p5

    move-object/from16 v51, v1

    move-wide/from16 v52, v63

    invoke-virtual/range {v51 .. v57}, LX/Pc8;->DUP(JJJ)V

    return-void

    :cond_0
    move-object v3, v1

    check-cast v3, LX/Pr6;

    .line 2789902
    iget v5, v3, LX/Pc8;->A01:I

    new-array v9, v5, [Lcom/google/android/exoplayer2/Format;

    .line 2789903
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2789904
    new-instance v2, LX/Ps1;

    check-cast v4, LX/7ST;

    invoke-direct {v2, v4}, LX/Ps1;-><init>(LX/7ST;)V

    .line 2789905
    iget-object v1, v2, LX/Ps1;->A00:LX/7ST;

    iget-object v0, v1, LX/7ST;->A03:LX/PrB;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/PrB;->A0H:Z

    if-eqz v0, :cond_4

    if-lez v5, :cond_4

    .line 2789906
    invoke-virtual {v1}, LX/7ST;->A02()Ljava/util/ArrayList;

    move-result-object v5

    .line 2789907
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    new-array v13, v14, [Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 2789908
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2789909
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pu8;

    iget-object v0, v0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    aput-object v0, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2789910
    :cond_1
    const/4 v12, 0x0

    .line 2789911
    :goto_1
    iget-object v11, v3, LX/Pc8;->A03:[Lcom/google/android/exoplayer2/Format;

    array-length v0, v11

    if-ge v12, v0, :cond_4

    const/4 v6, 0x0

    .line 2789912
    :goto_2
    if-ge v6, v14, :cond_2

    .line 2789913
    aget-object v5, v11, v12

    iget-object v8, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    aget-object v1, v13, v6

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2789914
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v60, v0

    .line 2789915
    new-instance v16, Lcom/google/android/exoplayer2/Format;

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    move-object/from16 v57, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A09:I

    move/from16 v56, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A0F:I

    move/from16 v23, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A08:I

    move/from16 v24, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A01:F

    move/from16 v25, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A0B:I

    move/from16 v26, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A02:F

    move/from16 v27, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0a:[B

    move-object/from16 v28, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A0E:I

    move/from16 v29, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v30, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A05:I

    move/from16 v31, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A0C:I

    move/from16 v32, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A0A:I

    move/from16 v33, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A06:I

    move/from16 v34, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A07:I

    move/from16 v35, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A0D:I

    move/from16 v36, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    move-object/from16 v37, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A03:I

    move/from16 v38, v0

    iget-wide v0, v5, Lcom/google/android/exoplayer2/Format;->A0G:J

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    move-object/from16 v41, v6

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v42, v6

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v43, v6

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    move-object/from16 v22, v6

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0X:Z

    move/from16 v21, v6

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    move/from16 v20, v6

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0V:Z

    move/from16 v19, v6

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0U:Z

    move/from16 v18, v6

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    move/from16 v17, v6

    iget-object v15, v5, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/Format;->A0W:Z

    move-wide/from16 v39, v0

    move-object/from16 v44, v22

    move/from16 v45, v21

    move/from16 v46, v20

    move/from16 v47, v19

    move/from16 v48, v18

    move/from16 v49, v17

    move-object/from16 v50, v15

    move-object/from16 v51, v7

    move-object/from16 v52, v6

    move/from16 v53, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v59

    move-object/from16 v19, v58

    move-object/from16 v20, v57

    move/from16 v21, v60

    move/from16 v22, v56

    invoke-direct/range {v16 .. v53}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2789916
    aput-object v16, v11, v12

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 2789917
    :cond_4
    iget-object v0, v3, LX/Pr6;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLastChunkWasLiveHeadExo2:Z

    move-object/from16 v11, p8

    if-eqz v0, :cond_6

    if-eqz p8, :cond_6

    .line 2789918
    iget-object v0, v2, LX/Ps1;->A00:LX/7ST;

    iget-object v1, v0, LX/7ST;->A0K:[LX/Pr5;

    iget v0, v3, LX/Pr6;->A00:I

    aget-object v5, v1, v0

    .line 2789919
    iget-wide v0, v11, LX/7Se;->A00:J

    invoke-virtual {v5}, LX/Pr5;->A01()J

    move-result-wide v6

    cmp-long v5, v0, v6

    const/16 v57, 0x0

    if-nez v5, :cond_5

    const/16 v57, 0x1

    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 2789920
    :goto_4
    iget v0, v3, LX/Pc8;->A01:I

    if-ge v1, v0, :cond_7

    .line 2789921
    invoke-virtual {v3, v1}, LX/Pc8;->B5E(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 2789922
    aput-object v0, v9, v1

    .line 2789923
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2789924
    :cond_6
    const/16 v57, 0x0

    goto :goto_3

    .line 2789925
    :cond_7
    iget-object v12, v4, LX/7ST;->A0J:Ljava/util/Map;

    .line 2789926
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    move-object v13, v3

    .line 2789927
    move-wide/from16 v61, p9

    move-object v14, v11

    move-wide/from16 v15, v63

    move-wide/from16 v17, v61

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    invoke-virtual/range {v13 .. v20}, LX/Pr6;->getDefaultStartAndDuration(LX/7Se;JJLjava/util/Map;LX/7ST;)LX/Psz;

    move-result-object v5

    .line 2789928
    iget-wide v0, v5, LX/Psz;->A00:J

    move-wide/from16 v27, v0

    .line 2789929
    iget-wide v15, v5, LX/Psz;->A01:J

    const/4 v6, 0x0

    .line 2789930
    :goto_5
    iget v0, v3, LX/Pc8;->A01:I

    if-ge v6, v0, :cond_f

    .line 2789931
    invoke-virtual {v3, v6}, LX/Pc8;->B5E(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    const/4 v10, 0x0

    if-nez v12, :cond_e

    move-object v8, v10

    .line 2789932
    :goto_6
    if-eqz v8, :cond_c

    .line 2789933
    iget-object v0, v8, LX/Pr5;->A03:LX/PsB;

    if-eqz v0, :cond_c

    .line 2789934
    const/16 v22, 0x0

    move-object/from16 v19, v8

    .line 2789935
    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-wide/from16 v20, v61

    invoke-static/range {v17 .. v22}, LX/7ST;->A00(LX/7ST;LX/7Se;LX/Pr5;JLX/PvE;)J

    move-result-wide v0

    .line 2789936
    invoke-virtual {v8}, LX/Pr5;->A01()J

    move-result-wide v19

    const-wide/16 v17, -0x1

    cmp-long v13, v19, v17

    if-eqz v13, :cond_8

    cmp-long v14, v0, v19

    const/4 v13, 0x0

    if-gtz v14, :cond_9

    :cond_8
    const/4 v13, 0x1

    .line 2789937
    :cond_9
    if-eqz v13, :cond_c

    .line 2789938
    move-object/from16 v17, v8

    move-wide/from16 v18, v63

    invoke-virtual/range {v17 .. v19}, LX/Pr5;->A06(J)Z

    move-result v13

    if-eqz v13, :cond_c

    const-wide/16 v13, 0x0

    .line 2789939
    :try_start_0
    invoke-virtual {v8, v0, v1}, LX/Pr5;->A02(J)J

    move-result-wide v23

    cmp-long v10, v23, v13

    if-lez v10, :cond_a

    goto :goto_7
    :try_end_0
    .catch LX/Pst; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    move-wide/from16 v23, v27

    .line 2789940
    :goto_7
    invoke-virtual {v8, v0, v1}, LX/Pr5;->A05(J)J

    move-result-wide v25

    cmp-long v10, v25, v13

    if-gez v10, :cond_b

    move-wide/from16 v25, v15

    .line 2789941
    :cond_b
    iget v10, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v13, v10

    .line 2789942
    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-wide/from16 v19, v0

    move-wide/from16 v21, v13

    invoke-virtual/range {v17 .. v26}, LX/Pr6;->getSegmentInfo(LX/Pr5;JJJJ)LX/Prs;

    move-result-object v10

    :cond_c
    if-nez v10, :cond_d

    .line 2789943
    new-instance v10, LX/Prs;

    const-wide/16 v18, -0x1

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v0, v0

    move-object/from16 v17, v10

    move-wide/from16 v20, v15

    move-wide/from16 v22, v27

    move-wide/from16 v24, v0

    invoke-direct/range {v17 .. v25}, LX/Prs;-><init>(JJJJ)V

    .line 2789944
    :cond_d
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    invoke-virtual {v7, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 2789945
    :cond_e
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 2789946
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Pr5;

    goto :goto_6

    .line 2789947
    :cond_f
    iget-object v0, v3, LX/Pr6;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipEvaluateIflastChunkWasInitialization:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/Pr6;->A02:LX/Ps4;

    if-eqz v0, :cond_10

    if-eqz p11, :cond_10

    if-eqz p8, :cond_13

    .line 2789948
    :cond_10
    iget-object v0, v3, LX/Pr6;->A02:LX/Ps4;

    if-nez v0, :cond_11

    .line 2789949
    new-instance v0, LX/Ps4;

    invoke-direct {v0}, LX/Ps4;-><init>()V

    iput-object v0, v3, LX/Pr6;->A02:LX/Ps4;

    .line 2789950
    :cond_11
    iget-object v1, v3, LX/Pr6;->A03:LX/Ps8;

    iget-object v0, v3, LX/Pr6;->A02:LX/Ps4;

    const/16 v59, 0x0

    move-wide/from16 v50, v63

    move-object/from16 v52, v9

    move-object/from16 v53, v0

    move-object/from16 v56, v7

    move-object/from16 v58, v2

    move-object/from16 v60, v11

    move-object/from16 v49, v1

    invoke-interface/range {v49 .. v62}, LX/Ps8;->AlS(J[Lcom/google/android/exoplayer2/Format;LX/Ps4;JLjava/util/Map;ZLX/Ps1;ZLjava/lang/Object;J)V

    const/4 v2, 0x0

    .line 2789951
    :goto_8
    iget v0, v3, LX/Pc8;->A01:I

    if-ge v2, v0, :cond_12

    .line 2789952
    aget-object v0, v9, v2

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, v3, LX/Pr6;->A02:LX/Ps4;

    iget-object v0, v0, LX/Ps4;->A02:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 2789953
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2789954
    iput v2, v3, LX/Pr6;->A00:I

    .line 2789955
    :cond_12
    iget-object v0, v3, LX/Pr6;->A02:LX/Ps4;

    iget-object v0, v0, LX/Ps4;->A04:Ljava/util/Map;

    iput-object v0, v3, LX/Pr6;->A04:Ljava/util/Map;

    :cond_13
    const/4 v0, 0x3

    .line 2789956
    iput v0, v3, LX/Pr6;->A01:I

    .line 2789957
    return-void

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_8
.end method

.method public final AXI(IJ)Z
    .locals 11

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v8, p0, LX/Pc8;->A02:[J

    .line 5
    .line 6
    aget-wide v0, v8, p1

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :cond_0
    const/4 v10, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_0
    iget v5, p0, LX/Pc8;->A01:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v9, v5, :cond_4

    .line 20
    .line 21
    if-nez v6, :cond_4

    .line 22
    .line 23
    if-eq v9, p1, :cond_2

    .line 24
    .line 25
    aget-wide v6, v8, v9

    .line 26
    .line 27
    cmp-long v5, v6, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_1
    const/4 v6, 0x1

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v6, 0x0

    .line 37
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-nez v6, :cond_5

    .line 41
    .line 42
    return v10

    .line 43
    :cond_5
    add-long/2addr v2, p2

    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    aput-wide v0, v8, p1

    .line 49
    .line 50
    return v4
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Aj0(JLjava/util/List;)I
    .locals 1

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B5E(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pc8;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final B9D(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pc8;->A05:[I

    .line 1
    .line 2
    aget v0, v0, p1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BTY()Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pc8;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Pc8;->BTb()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final Bar()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pc8;->A04:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bk2(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/Pc8;->A01:I

    .line 2
    .line 3
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Pc8;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, -0x1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Pc8;

    .line 17
    .line 18
    iget-object v1, p0, LX/Pc8;->A04:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 19
    .line 20
    iget-object v0, p1, LX/Pc8;->A04:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/Pc8;->A05:[I

    .line 25
    .line 26
    iget-object v0, p1, LX/Pc8;->A05:[I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Pc8;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Pc8;->A04:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/Pc8;->A05:[I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/Pc8;->A00:I

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/Pc8;->A00:I

    .line 22
    .line 23
    return v0
    .line 24
.end method

.method public final length()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pc8;->A05:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
