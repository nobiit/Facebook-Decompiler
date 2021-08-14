.class public abstract LX/3vV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3vV;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, LX/3vV;->A02:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/3vV;->A01:J

    .line 11
    .line 12
    return-void
.end method

.method private final A04(Ljava/lang/String;)LX/3vV;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3vV;->A03:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3vV;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v6, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v7, "Tried to get non-existent input \'"

    .line 18
    .line 19
    const-string v5, "\'. Node only has these inputs: "

    .line 20
    .line 21
    iget-object v0, p0, LX/3vV;->A03:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "[]"

    .line 26
    .line 27
    :goto_1
    invoke-static {v7, p1, v5, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v6

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v2, "\'"

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v2, v1, v2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, ", "

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string v1, "["

    .line 77
    .line 78
    const-string v0, "]"

    .line 79
    .line 80
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A03(J)F
    .locals 38

    move-object/from16 v1, p0

    move-wide/from16 v10, p1

    instance-of v0, v1, LX/3uC;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/3vb;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/3uD;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/3uE;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/3vZ;

    if-nez v0, :cond_a

    move-object v4, v1

    check-cast v4, LX/3vU;

    iget-object v0, v4, LX/3vV;->A03:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-gt v0, v3, :cond_9

    const-string v2, "default_input"

    iget-object v0, v4, LX/3vV;->A03:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, v4, LX/3vU;->A01:LX/1iD;

    invoke-virtual {v1}, LX/1iD;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/3vU;->A00(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/3vV;->A03:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    if-gt v0, v3, :cond_3

    invoke-direct {v4, v2}, LX/3vV;->A04(Ljava/lang/String;)LX/3vV;

    move-result-object v0

    iget v0, v0, LX/3vV;->A00:F

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to get single input of node with multiple inputs!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget v0, v4, LX/3vV;->A00:F

    return v0

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, v4, LX/3vU;->A02:LX/1t8;

    invoke-interface {v0, v1}, LX/1t8;->AmT(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_6
    iget-object v0, v4, LX/3vV;->A03:Ljava/util/Map;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    if-gt v0, v3, :cond_8

    invoke-direct {v4, v2}, LX/3vV;->A04(Ljava/lang/String;)LX/3vV;

    move-result-object v0

    iget v0, v0, LX/3vV;->A00:F

    invoke-static {v4, v0}, LX/3vU;->A01(LX/3vU;F)V

    return v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to get single input of node with multiple inputs!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to check for single input of node with multiple inputs!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v0, v1

    check-cast v0, LX/3vZ;

    iget v0, v0, LX/3vZ;->A00:F

    return v0

    :cond_b
    move-object v2, v1

    check-cast v2, LX/3uE;

    const-string v0, "default_input"

    invoke-direct {v2, v0}, LX/3vV;->A04(Ljava/lang/String;)LX/3vV;

    move-result-object v0

    iget v1, v0, LX/3vV;->A00:F

    iget-object v0, v2, LX/3uE;->A00:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_c
    move-object v3, v1

    check-cast v3, LX/3uD;

    const-string v0, "initial"

    invoke-direct {v3, v0}, LX/3vV;->A04(Ljava/lang/String;)LX/3vV;

    move-result-object v0

    iget v2, v0, LX/3vV;->A00:F

    const-string v0, "end"

    invoke-direct {v3, v0}, LX/3vV;->A04(Ljava/lang/String;)LX/3vV;

    move-result-object v0

    iget v1, v0, LX/3vV;->A00:F

    const-string v0, "default_input"

    invoke-direct {v3, v0}, LX/3vV;->A04(Ljava/lang/String;)LX/3vV;

    move-result-object v0

    iget v0, v0, LX/3vV;->A00:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    return v2

    :cond_d
    move-object v0, v1

    check-cast v0, LX/3vb;

    move-object/from16 v37, v0

    iget-wide v5, v0, LX/3vb;->A00:J

    const-string v4, "end"

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v5, v1

    if-nez v0, :cond_f

    move-object/from16 v0, v37

    iput-wide v10, v0, LX/3vb;->A00:J

    const-string v1, "initial"

    invoke-direct {v0, v1}, LX/3vV;->A04(Ljava/lang/String;)LX/3vV;

    move-result-object v0

    iget v3, v0, LX/3vV;->A00:F

    move-object/from16 v0, v37

    invoke-direct {v0, v4}, LX/3vV;->A04(Ljava/lang/String;)LX/3vV;

    move-result-object v0

    iget v5, v0, LX/3vV;->A00:F

    move-object/from16 v0, v37

    iget-object v6, v0, LX/3vb;->A01:LX/41n;

    float-to-double v1, v3

    iget-object v0, v6, LX/41n;->A04:LX/41o;

    iput-wide v1, v0, LX/41o;->A00:D

    iget-object v0, v6, LX/41n;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_e
    iget-object v4, v6, LX/41n;->A04:LX/41o;

    iget-wide v1, v4, LX/41o;->A00:D

    iput-wide v1, v6, LX/41n;->A00:D

    iget-object v0, v6, LX/41n;->A06:LX/41o;

    iput-wide v1, v0, LX/41o;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/41o;->A01:D

    move-object/from16 v0, v37

    iget-object v2, v0, LX/3vb;->A01:LX/41n;

    float-to-double v0, v5

    invoke-virtual {v2, v0, v1}, LX/41n;->A00(D)V

    return v3

    :cond_f
    move-object/from16 v0, v37

    invoke-direct {v0, v4}, LX/3vV;->A04(Ljava/lang/String;)LX/3vV;

    move-result-object v0

    iget v3, v0, LX/3vV;->A00:F

    move-object/from16 v0, v37

    iget-object v2, v0, LX/3vb;->A01:LX/41n;

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, LX/41n;->A00(D)V

    move-object/from16 v0, v37

    invoke-virtual {v0}, LX/3vb;->BoM()Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v0, v37

    iget-wide v2, v0, LX/3vb;->A00:J

    sub-long v0, p1, v2

    long-to-double v4, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v0

    move-object/from16 v0, v37

    iget-object v12, v0, LX/3vb;->A01:LX/41n;

    invoke-virtual {v12}, LX/41n;->A01()Z

    move-result v33

    if-eqz v33, :cond_12

    iget-boolean v0, v12, LX/41n;->A03:Z

    if-eqz v0, :cond_12

    :cond_10
    move-object/from16 v0, v37

    iput-wide v10, v0, LX/3vb;->A00:J

    iget-object v0, v0, LX/3vb;->A01:LX/41n;

    iget-object v0, v0, LX/41n;->A04:LX/41o;

    iget-wide v0, v0, LX/41o;->A00:D

    double-to-float v3, v0

    :cond_11
    return v3

    :cond_12
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v0, v4, v2

    if-gtz v0, :cond_13

    move-wide v2, v4

    :cond_13
    iget-wide v0, v12, LX/41n;->A01:D

    add-double/2addr v0, v2

    iput-wide v0, v12, LX/41n;->A01:D

    iget-object v0, v12, LX/41n;->A02:LX/1ww;

    iget-wide v8, v0, LX/1ww;->A01:D

    iget-wide v15, v0, LX/1ww;->A00:D

    iget-object v0, v12, LX/41n;->A04:LX/41o;

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    iget-wide v6, v0, LX/41o;->A00:D

    iget-wide v4, v0, LX/41o;->A01:D

    iget-object v0, v12, LX/41n;->A06:LX/41o;

    move-object/from16 v34, v0

    iget-wide v13, v0, LX/41o;->A00:D

    iget-wide v0, v0, LX/41o;->A01:D

    :goto_5
    iget-wide v2, v12, LX/41n;->A01:D

    const-wide v31, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v17, v2, v31

    if-ltz v17, :cond_15

    sub-double v2, v2, v31

    iput-wide v2, v12, LX/41n;->A01:D

    cmpg-double v0, v2, v31

    if-gez v0, :cond_14

    iget-object v0, v12, LX/41n;->A05:LX/41o;

    iput-wide v6, v0, LX/41o;->A00:D

    iput-wide v4, v0, LX/41o;->A01:D

    :cond_14
    iget-wide v2, v12, LX/41n;->A00:D

    sub-double v29, v2, v13

    mul-double v29, v29, v8

    mul-double v0, v15, v4

    sub-double v29, v29, v0

    mul-double v13, v4, v31

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v17

    add-double/2addr v13, v6

    mul-double v0, v29, v31

    mul-double v0, v0, v17

    add-double v27, v4, v0

    sub-double v25, v2, v13

    mul-double v25, v25, v8

    mul-double v0, v15, v27

    sub-double v25, v25, v0

    mul-double v0, v27, v31

    mul-double v0, v0, v17

    add-double v13, v6, v0

    mul-double v0, v25, v31

    mul-double v0, v0, v17

    add-double v19, v4, v0

    sub-double v23, v2, v13

    mul-double v23, v23, v8

    mul-double v0, v15, v19

    sub-double v23, v23, v0

    mul-double v0, v19, v31

    add-double v13, v6, v0

    mul-double v17, v23, v31

    add-double v0, v4, v17

    sub-double/2addr v2, v13

    mul-double/2addr v2, v8

    mul-double v17, v15, v0

    sub-double v2, v2, v17

    add-double v27, v27, v19

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v27, v27, v21

    add-double v19, v4, v27

    add-double v19, v19, v0

    const-wide v17, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v19, v19, v17

    add-double v25, v25, v23

    mul-double v25, v25, v21

    add-double v29, v29, v25

    add-double v29, v29, v2

    mul-double v29, v29, v17

    mul-double v19, v19, v31

    add-double v6, v6, v19

    mul-double v29, v29, v31

    add-double v4, v4, v29

    goto :goto_5

    :cond_15
    move-object/from16 v15, v34

    iput-wide v13, v15, LX/41o;->A00:D

    iput-wide v0, v15, LX/41o;->A01:D

    move-object/from16 v0, v35

    iput-wide v6, v0, LX/41o;->A00:D

    iput-wide v4, v0, LX/41o;->A01:D

    const-wide/16 v16, 0x0

    cmpl-double v0, v2, v16

    if-lez v0, :cond_16

    div-double v2, v2, v31

    mul-double/2addr v6, v2

    iget-object v13, v12, LX/41n;->A05:LX/41o;

    iget-wide v0, v13, LX/41o;->A00:D

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v2

    mul-double/2addr v0, v14

    add-double/2addr v6, v0

    move-object/from16 v0, v36

    iput-wide v6, v0, LX/41o;->A00:D

    mul-double/2addr v4, v2

    iget-wide v0, v13, LX/41o;->A01:D

    mul-double/2addr v0, v14

    add-double/2addr v4, v0

    move-object/from16 v0, v36

    iput-wide v4, v0, LX/41o;->A01:D

    :cond_16
    invoke-virtual {v12}, LX/41n;->A01()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_18

    cmpl-double v0, v8, v16

    if-lez v0, :cond_1b

    iget-wide v1, v12, LX/41n;->A00:D

    move-object/from16 v0, v35

    iput-wide v1, v0, LX/41o;->A00:D

    :goto_6
    const-wide/16 v1, 0x0

    move-object/from16 v0, v35

    iget-wide v4, v0, LX/41o;->A01:D

    cmpl-double v0, v16, v4

    if-eqz v0, :cond_17

    move-object/from16 v0, v35

    iput-wide v1, v0, LX/41o;->A01:D

    :cond_17
    const/16 v33, 0x1

    :cond_18
    iget-boolean v1, v12, LX/41n;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    iput-boolean v0, v12, LX/41n;->A03:Z

    :cond_19
    if-eqz v33, :cond_1a

    iput-boolean v3, v12, LX/41n;->A03:Z

    :cond_1a
    iget-object v0, v12, LX/41n;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    :cond_1b
    move-object/from16 v0, v35

    iget-wide v0, v0, LX/41o;->A00:D

    iput-wide v0, v12, LX/41n;->A00:D

    goto :goto_6

    :cond_1c
    move-object v6, v1

    check-cast v6, LX/3uC;

    iget-wide v3, v6, LX/3uC;->A01:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1d

    iput-wide v10, v6, LX/3uC;->A02:J

    iput-wide v10, v6, LX/3uC;->A01:J

    iget-wide v2, v6, LX/3uC;->A03:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    add-long v10, p1, v2

    iput-wide v10, v6, LX/3uC;->A00:J

    const/4 v1, 0x0

    return v1

    :cond_1d
    iget-wide v4, v6, LX/3uC;->A00:J

    cmp-long v0, p1, v4

    iput-wide v10, v6, LX/3uC;->A01:J

    if-ltz v0, :cond_1e

    const/high16 v1, 0x3f800000    # 1.0f

    return v1

    :cond_1e
    iget-wide v2, v6, LX/3uC;->A02:J

    sub-long v10, p1, v2

    long-to-float v1, v10

    sub-long/2addr v4, v2

    long-to-float v0, v4

    div-float/2addr v1, v0

    return v1
.end method

.method public A05(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/3vV;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
