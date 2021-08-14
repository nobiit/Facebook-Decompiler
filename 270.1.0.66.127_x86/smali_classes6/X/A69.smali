.class public final LX/A69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9zu;

.field public final synthetic A01:LX/9xa;


# direct methods
.method public constructor <init>(LX/9zu;LX/9xa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A69;->A00:LX/9zu;

    .line 1
    .line 2
    iput-object p2, p0, LX/A69;->A01:LX/9xa;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "High"

    return-object p0

    :pswitch_0
    const-string p0, "Main"

    return-object p0

    :pswitch_1
    const-string p0, "Baseline"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 86

    .line 1229839
    const/16 v20, 0x0

    .line 1229840
    :try_start_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/A69;->A01:LX/9xa;

    iget-object v0, v1, LX/9xa;->A09:LX/9zr;

    if-eqz v0, :cond_35

    .line 1229841
    iget-object v0, v2, LX/A69;->A00:LX/9zu;

    iget-object v0, v0, LX/9zu;->A00:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/A6G;

    move-object/from16 v21, v0

    .line 1229842
    iget-object v0, v2, LX/A69;->A01:LX/9xa;

    .line 1229843
    const-string v2, "resizeVideoOnCurrentThread"

    const v1, -0x74826572

    .line 1229844
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1229845
    monitor-enter v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_22

    .line 1229846
    :try_start_1
    move-object/from16 v1, v21

    iget-object v3, v1, LX/A6G;->A06:LX/2GK;

    const-wide v1, 0x107790002227dL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 1229847
    iget-boolean v8, v0, LX/9xa;->A0G:Z

    .line 1229848
    new-instance v7, LX/A6H;

    const v2, 0xa046

    move-object/from16 v1, v21

    iget-object v1, v1, LX/A6G;->A00:LX/0li;

    .line 1229849
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A6b;

    move-object/from16 v1, v21

    iget-object v5, v1, LX/A6G;->A06:LX/2GK;

    const-wide v1, 0x20216000b03d6L

    const/4 v3, -0x1

    .line 1229850
    invoke-interface {v5, v1, v2, v3}, LX/0qA;->BAC(JI)I

    move-result v2

    iget-object v1, v0, LX/9xa;->A0C:Ljava/lang/String;

    invoke-direct {v7, v6, v2, v8, v1}, LX/A6H;-><init>(LX/A6b;IZLjava/lang/String;)V

    move-object/from16 v1, v21

    iput-object v7, v1, LX/A6G;->A01:LX/A6Q;

    .line 1229851
    :cond_0
    iget-boolean v1, v0, LX/9xa;->A0G:Z

    if-eqz v1, :cond_1

    .line 1229852
    move-object/from16 v1, v21

    iget-object v3, v1, LX/A6G;->A06:LX/2GK;

    const-wide v1, 0x207d000050b05L

    .line 1229853
    invoke-interface {v3, v1, v2, v4}, LX/0qA;->BAC(JI)I

    move-result v4

    .line 1229854
    new-instance v3, LX/A6L;

    move-object/from16 v1, v21

    iget-object v2, v1, LX/A6G;->A01:LX/A6Q;

    iget-object v1, v0, LX/9xa;->A0B:Ljava/io/File;

    check-cast v1, LX/A64;

    invoke-direct {v3, v2, v1, v4}, LX/A6L;-><init>(LX/A6Q;LX/A64;I)V

    move-object/from16 v1, v21

    iput-object v3, v1, LX/A6G;->A01:LX/A6Q;

    .line 1229855
    :cond_1
    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 1229856
    :try_start_2
    new-instance v14, LX/9xZ;

    invoke-direct {v14}, LX/9xZ;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    .line 1229857
    :try_start_3
    move-object/from16 v1, v21

    iget-object v1, v1, LX/A6G;->A04:LX/2G3;

    invoke-interface {v1}, LX/2G3;->Bsw()Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1229858
    const/4 v2, 0x1

    .line 1229859
    const-string v1, "Video Resizing is not supported for this OS version"

    .line 1229860
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1229861
    iget-object v5, v0, LX/9xa;->A0A:Ljava/io/File;

    .line 1229862
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    goto :goto_1

    .line 1229863
    :cond_4
    const-string v18, ""

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1229864
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v46

    .line 1229865
    :goto_3
    iget-object v1, v0, LX/9xa;->A09:LX/9zr;

    iget-object v6, v1, LX/9zr;->A02:Landroid/graphics/Bitmap;

    if-nez v6, :cond_6

    goto :goto_4

    .line 1229866
    :cond_5
    const-wide/16 v46, 0x0

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 1229867
    :goto_4
    :try_start_4
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v2, "Input file does not exist: "

    .line 1229868
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1229869
    invoke-static {v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1229870
    const/16 v2, 0x233a

    move-object/from16 v1, v21

    iget-object v1, v1, LX/A6G;->A00:LX/0li;

    .line 1229871
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ab;

    .line 1229872
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-static {v4}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    move-result-object v2

    .line 1229873
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229874
    sget-object v1, LX/A6G;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v3, v2, v1}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1229875
    :try_start_5
    invoke-static {v4}, LX/47Y;->A01(LX/10l;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/1U6;

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 1229876
    :catchall_0
    move-exception v2

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_6
    const/4 v4, 0x0

    const/4 v1, 0x0

    goto :goto_6

    .line 1229877
    :goto_5
    :try_start_6
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1cZ;

    .line 1229878
    invoke-virtual {v2}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1229879
    :goto_6
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 1229880
    invoke-virtual {v11, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1229881
    const/16 v3, 0x2342

    move-object/from16 v2, v21

    iget-object v2, v2, LX/A6G;->A00:LX/0li;

    .line 1229882
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1RM;

    .line 1229883
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 1229884
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 1229885
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 1229886
    invoke-static/range {v5 .. v12}, LX/1RM;->A00(LX/1RM;Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)LX/1U6;

    move-result-object v22

    .line 1229887
    if-eqz v1, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 1229888
    :try_start_7
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    :cond_7
    if-eqz v4, :cond_8

    .line 1229889
    invoke-interface {v4}, LX/10l;->Aau()Z

    .line 1229890
    :cond_8
    invoke-virtual/range {v22 .. v22}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    .line 1229891
    new-instance v23, LX/A02;

    iget-object v1, v0, LX/9xa;->A09:LX/9zr;

    iget v5, v1, LX/9zr;->A00:I

    iget v4, v1, LX/9zr;->A01:I

    .line 1229892
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 v1, v23

    invoke-direct {v1, v3, v2, v5, v4}, LX/A02;-><init>(IIII)V

    .line 1229893
    iget-object v1, v1, LX/A02;->A03:LX/9xm;

    move-object/from16 v51, v1

    .line 1229894
    const v3, 0xa069

    move-object/from16 v1, v21

    iget-object v2, v1, LX/A6G;->A00:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/A9V;

    move-object/from16 v1, v51

    iget v6, v1, LX/9xm;->A08:I

    iget v5, v1, LX/9xm;->A06:I

    iget v4, v1, LX/9xm;->A07:I

    iget-object v15, v0, LX/9xa;->A04:Landroid/graphics/RectF;

    iget v3, v0, LX/9xa;->A00:F

    iget-boolean v13, v0, LX/9xa;->A0J:Z

    iget-object v1, v0, LX/9xa;->A06:LX/9xb;

    .line 1229895
    invoke-virtual {v1}, LX/9xb;->A01()LX/9xk;

    move-result-object v1

    iget v10, v1, LX/9xk;->A04:I

    .line 1229896
    iget-boolean v9, v1, LX/9xk;->A07:Z

    .line 1229897
    const/16 v2, 0x2127

    iget-object v1, v12, LX/A9V;->A00:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v7, 0x3330001

    const-string v1, "video_width_meta_data"

    invoke-interface {v2, v7, v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 1229898
    const/16 v2, 0x2127

    iget-object v1, v12, LX/A9V;->A00:LX/0li;

    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "video_height_meta_data"

    invoke-interface {v2, v7, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 1229899
    const/16 v2, 0x2127

    iget-object v1, v12, LX/A9V;->A00:LX/0li;

    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "video_rotation_angle_meta_data"

    invoke-interface {v2, v7, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 1229900
    const/16 v2, 0x2127

    iget-object v1, v12, LX/A9V;->A00:LX/0li;

    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    float-to-double v2, v3

    const/16 v4, 0x204

    invoke-static {v4}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v7, v6, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    .line 1229901
    const/16 v4, 0x2127

    iget-object v1, v12, LX/A9V;->A00:LX/0li;

    invoke-static {v8, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "crop_rect"

    invoke-interface {v5, v7, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1229902
    const/16 v4, 0x2127

    iget-object v1, v12, LX/A9V;->A00:LX/0li;

    invoke-static {v8, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v7, v6, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    .line 1229903
    iget-object v1, v12, LX/A9V;->A00:LX/0li;

    invoke-static {v8, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "rotate_video_before_rendering"

    invoke-interface {v2, v7, v1, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1229904
    iget-object v1, v12, LX/A9V;->A00:LX/0li;

    invoke-static {v8, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "longest_dimension"

    invoke-interface {v2, v7, v1, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 1229905
    iget-object v1, v12, LX/A9V;->A00:LX/0li;

    invoke-static {v8, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "should_expand_to_longest_dimension"

    invoke-interface {v2, v7, v1, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1229906
    iget-object v8, v0, LX/9xa;->A06:LX/9xb;

    iget v7, v0, LX/9xa;->A02:I

    iget-boolean v6, v0, LX/9xa;->A0J:Z

    iget-object v5, v0, LX/9xa;->A04:Landroid/graphics/RectF;

    iget-object v4, v0, LX/9xa;->A07:LX/A41;

    iget-object v3, v0, LX/9xa;->A08:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    iget-object v2, v0, LX/9xa;->A0D:Ljava/util/List;

    iget v1, v0, LX/9xa;->A00:F

    .line 1229907
    move-object/from16 v24, v8

    move-object/from16 v25, v51

    move/from16 v26, v7

    move/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move/from16 v32, v1

    invoke-virtual/range {v24 .. v32}, LX/9xb;->A02(LX/9xm;IZLandroid/graphics/RectF;LX/A41;Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;Ljava/util/List;F)LX/A2a;

    move-result-object v1

    .line 1229908
    new-instance v13, LX/A2a;

    iget v2, v1, LX/A2a;->A0A:I

    move/from16 v25, v2

    iget v2, v1, LX/A2a;->A08:I

    move/from16 v26, v2

    iget v2, v1, LX/A2a;->A09:I

    move/from16 v27, v2

    iget v2, v1, LX/A2a;->A0D:I

    move/from16 v28, v2

    iget v2, v1, LX/A2a;->A0B:I

    move/from16 v29, v2

    iget-boolean v2, v1, LX/A2a;->A0J:Z

    move/from16 v19, v2

    iget v2, v1, LX/A2a;->A0C:I

    move/from16 v17, v2

    iget v2, v1, LX/A2a;->A07:I

    move/from16 v16, v2

    iget-object v15, v1, LX/A2a;->A0G:Landroid/graphics/RectF;

    iget-object v12, v1, LX/A2a;->A0H:LX/A41;

    iget v10, v1, LX/A2a;->A04:I

    iget v9, v1, LX/A2a;->A00:I

    iget v8, v1, LX/A2a;->A05:I

    iget v7, v1, LX/A2a;->A06:I

    iget-object v6, v1, LX/A2a;->A01:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    iget-object v5, v1, LX/A2a;->A02:Ljava/util/List;

    iget-boolean v4, v1, LX/A2a;->A0I:Z

    iget v3, v1, LX/A2a;->A03:I

    iget v2, v1, LX/A2a;->A0E:I

    iget-boolean v1, v1, LX/A2a;->A0K:Z

    move-object/from16 v24, v13

    move/from16 v30, v19

    move/from16 v31, v17

    move/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v12

    move/from16 v35, v10

    move/from16 v36, v9

    move/from16 v37, v8

    move/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move/from16 v41, v4

    move/from16 v42, v3

    move/from16 v43, v2

    move/from16 v44, v1

    move-object/from16 v45, v11

    invoke-direct/range {v24 .. v45}, LX/A2a;-><init>(IIIIIZIILandroid/graphics/RectF;LX/A41;IIIILcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;Ljava/util/List;ZIIZLandroid/graphics/Bitmap;)V

    .line 1229909
    const v3, 0xa069

    move-object/from16 v1, v21

    iget-object v2, v1, LX/A6G;->A00:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A9V;

    iget v7, v13, LX/A2a;->A0D:I

    iget v6, v13, LX/A2a;->A0B:I

    iget-boolean v5, v13, LX/A2a;->A0J:Z

    .line 1229910
    const/16 v2, 0x2127

    iget-object v1, v8, LX/A9V;->A00:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x3330001

    const-string v1, "image_output_width"

    invoke-interface {v3, v2, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 1229911
    const/16 v3, 0x2127

    iget-object v1, v8, LX/A9V;->A00:LX/0li;

    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "image_output_height"

    invoke-interface {v3, v2, v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 1229912
    const/16 v3, 0x2127

    iget-object v1, v8, LX/A9V;->A00:LX/0li;

    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "is_output_aspect_ratio_modified"

    invoke-interface {v3, v2, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1229913
    invoke-virtual {v13}, LX/A2a;->A00()I

    move-result v1

    iput v1, v14, LX/9xZ;->A00:I

    .line 1229914
    move-object/from16 v1, v21

    iget-object v1, v1, LX/A6G;->A07:LX/A6q;

    .line 1229915
    iget-object v1, v1, LX/A6q;->A00:LX/0AH;

    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, LX/A6J;

    move-object/from16 v29, v1

    .line 1229916
    move-object/from16 v1, v21

    iget-object v3, v1, LX/A6G;->A06:LX/2GK;

    const-wide v1, 0x1076400002232L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1229917
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1229918
    :cond_9
    move-object/from16 v1, v21

    iget-object v3, v1, LX/A6G;->A06:LX/2GK;

    const-wide v1, 0x106bf00011eb9L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1229919
    move-object/from16 v1, v21

    iget-object v3, v1, LX/A6G;->A06:LX/2GK;

    const-wide v1, 0x206bf000209baL

    .line 1229920
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v9

    const-wide/16 v1, 0x3e8

    mul-long/2addr v9, v1

    .line 1229921
    const/16 v2, 0x200a

    move-object/from16 v1, v21

    iget-object v1, v1, LX/A6G;->A00:LX/0li;

    const/4 v4, 0x2

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, LX/A6G;->A0C:LX/0lu;

    const-wide/16 v1, 0x0

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    move-result-wide v7

    .line 1229922
    move-object/from16 v1, v21

    iget-object v1, v1, LX/A6G;->A05:LX/01A;

    invoke-interface {v1}, LX/01A;->now()J

    move-result-wide v1

    sub-long v5, v1, v7

    cmp-long v3, v5, v9

    if-ltz v3, :cond_a

    .line 1229923
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1229924
    const/16 v5, 0x200a

    move-object/from16 v3, v21

    iget-object v3, v3, LX/A6G;->A00:LX/0li;

    invoke-static {v4, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v4

    sget-object v3, LX/A6G;->A0C:LX/0lu;

    invoke-interface {v4, v3, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    invoke-interface {v4}, LX/2Kq;->commit()V

    :cond_a
    const-wide/16 v16, 0x0

    if-eqz v29, :cond_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 1229925
    :try_start_8
    const/4 v1, 0x3

    invoke-static {v1}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v6, :cond_d

    aget-object v9, v7, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1229926
    :try_start_9
    invoke-static {v9}, LX/A69;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 1229927
    invoke-static {v1}, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A00(Ljava/lang/String;)Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    move-result-object v1

    iput-object v1, v13, LX/A2a;->A01:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 1229928
    move-object/from16 v1, v21

    iget-object v3, v1, LX/A6G;->A06:LX/2GK;

    const-wide v1, 0x4021600020063L

    .line 1229929
    invoke-interface {v3, v1, v2}, LX/0qA;->B0B(J)D

    move-result-wide v3

    .line 1229930
    iget-object v1, v13, LX/A2a;->A01:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    if-eqz v1, :cond_b

    .line 1229931
    invoke-static {v9}, LX/A69;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 1229932
    const-string v1, "baseline"

    .line 1229933
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 1229934
    if-nez v1, :cond_b

    cmpl-double v1, v3, v16

    if-lez v1, :cond_b

    .line 1229935
    iget v8, v13, LX/A2a;->A04:I

    int-to-double v1, v8

    mul-double/2addr v3, v1

    double-to-int v2, v3

    const v1, 0x9fe98

    .line 1229936
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1229937
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v13, LX/A2a;->A00:I

    .line 1229938
    :cond_b
    move-object/from16 v1, v29

    invoke-interface {v1, v13}, LX/A6J;->Cv6(LX/A2a;)V

    .line 1229939
    invoke-virtual {v13}, LX/A2a;->A00()I

    move-result v1

    iput v1, v14, LX/9xZ;->A00:I

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v3

    .line 1229940
    :try_start_a
    invoke-static {v9}, LX/A69;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 1229941
    const-string v1, "baseline"

    .line 1229942
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 1229943
    if-nez v1, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 1229944
    :cond_c
    throw v3

    .line 1229945
    :cond_d
    :goto_8
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 1229946
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/A7K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "mime"

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229947
    move-object/from16 v1, v23

    iget-object v1, v1, LX/A02;->A03:LX/9xm;

    iget v3, v1, LX/9xm;->A08:I

    const-string v1, "width"

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1229948
    move-object/from16 v1, v23

    iget-object v1, v1, LX/A02;->A03:LX/9xm;

    iget v3, v1, LX/9xm;->A06:I

    const-string v1, "height"

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1229949
    move-object/from16 v1, v29

    invoke-interface {v1, v2}, LX/A6J;->Cv0(Landroid/media/MediaFormat;)V

    .line 1229950
    invoke-interface/range {v29 .. v29}, LX/A6J;->B1Z()Ljava/lang/String;

    move-result-object v39

    .line 1229951
    invoke-interface/range {v29 .. v29}, LX/A6J;->Az6()Ljava/lang/String;

    move-result-object v38

    .line 1229952
    move-object/from16 v1, v39

    iput-object v1, v14, LX/9xZ;->A0G:Ljava/lang/String;

    .line 1229953
    move-object/from16 v1, v38

    iput-object v1, v14, LX/9xZ;->A0F:Ljava/lang/String;

    .line 1229954
    iget-object v1, v13, LX/A2a;->A01:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    if-eqz v1, :cond_11

    .line 1229955
    iget v2, v1, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A01:I

    .line 1229956
    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    const/16 v1, 0x8

    if-eq v2, v1, :cond_e

    goto :goto_9

    :cond_e
    const-string v1, "high"

    goto :goto_a

    :cond_f
    const-string v1, "main"

    goto :goto_a

    :cond_10
    const-string v1, "baseline"

    goto :goto_a

    :goto_9
    const-string v1, ""

    :goto_a
    iput-object v1, v14, LX/9xZ;->A0H:Ljava/lang/String;

    goto :goto_b

    :cond_11
    const-string v1, "baseline"

    .line 1229957
    iput-object v1, v14, LX/9xZ;->A0H:Ljava/lang/String;

    :goto_b
    const/4 v3, 0x1

    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    .line 1229958
    :try_start_b
    throw v1

    :cond_12
    const/16 v39, 0x0

    const/4 v3, 0x1

    const/16 v38, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1229959
    :goto_c
    :try_start_c
    iput-boolean v3, v14, LX/9xZ;->A0L:Z

    .line 1229960
    iget-object v4, v0, LX/9xa;->A0B:Ljava/io/File;

    .line 1229961
    move-object/from16 v1, v21

    iget-object v2, v1, LX/A6G;->A01:LX/A6Q;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/A6Q;->Abb(Ljava/lang/String;)V

    .line 1229962
    iput-boolean v3, v14, LX/9xZ;->A0T:Z

    .line 1229963
    const v3, 0x8888

    move-object/from16 v1, v21

    iget-object v2, v1, LX/A6G;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8j7;

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, LX/8j7;->A01(Ljava/lang/String;)V

    .line 1229964
    iget-object v1, v0, LX/9xa;->A0B:Ljava/io/File;

    move-object/from16 v37, v1

    iget v1, v0, LX/9xa;->A03:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v7, v1

    iget v1, v0, LX/9xa;->A01:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    iget-object v1, v0, LX/9xa;->A05:LX/A6j;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/9xa;->A08:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    move-object/from16 v35, v1

    iget-boolean v1, v0, LX/9xa;->A0G:Z

    move/from16 v34, v1

    .line 1229965
    move-object/from16 v3, v51

    const/4 v2, 0x0

    .line 1229966
    move-object/from16 v1, v21

    iput-boolean v2, v1, LX/A6G;->A02:Z

    if-eqz v37, :cond_13

    .line 1229967
    move-object/from16 v1, v37

    invoke-virtual {v1}, Ljava/io/File;->length()J

    :cond_13
    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-gez v1, :cond_14

    const-wide/16 v7, 0x0

    :cond_14
    cmp-long v1, v5, v9

    if-gez v1, :cond_15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1229968
    :try_start_d
    iget-wide v5, v3, LX/9xm;->A09:J

    const-wide/16 v1, 0x3e8

    mul-long/2addr v5, v1

    .line 1229969
    :cond_15
    iput-wide v7, v14, LX/9xZ;->A0C:J

    .line 1229970
    iput-wide v5, v14, LX/9xZ;->A02:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_2d

    .line 1229971
    iput-wide v7, v14, LX/9xZ;->A0D:J

    .line 1229972
    iput-wide v5, v14, LX/9xZ;->A01:J

    .line 1229973
    const/4 v2, 0x1

    .line 1229974
    move-object/from16 v1, v21

    iput-boolean v2, v1, LX/A6G;->A0A:Z

    .line 1229975
    iput-wide v9, v14, LX/9xZ;->A0B:J

    .line 1229976
    iput-wide v9, v14, LX/9xZ;->A0A:J

    sub-long v18, v5, v7

    .line 1229977
    move-object/from16 v3, v21

    iput-wide v9, v3, LX/A6G;->A09:J

    const-wide/16 v1, 0x0

    .line 1229978
    iput-wide v1, v3, LX/A6G;->A08:D

    .line 1229979
    move-object/from16 v48, v29

    move-object/from16 v49, v36

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    :cond_16
    if-eqz v30, :cond_17

    if-eqz v28, :cond_17

    if-eqz v24, :cond_17

    goto/16 :goto_17

    :cond_17
    const-wide/16 v32, 0xfa

    if-nez v30, :cond_1d

    .line 1229980
    move-object/from16 v1, v48

    move-wide/from16 v2, v32

    invoke-interface {v1, v2, v3}, LX/A6J;->Afu(J)LX/A6N;

    move-result-object v11

    if-eqz v11, :cond_1d

    .line 1229981
    move-object/from16 v1, v23

    iget-wide v9, v1, LX/A02;->A00:J

    iget-wide v3, v1, LX/A02;->A01:J

    cmp-long v1, v9, v3

    if-lez v1, :cond_18

    goto :goto_d

    .line 1229982
    :cond_18
    move-object/from16 v1, v23

    iget-object v1, v1, LX/A02;->A03:LX/9xm;

    iget v2, v1, LX/9xm;->A08:I

    iget v1, v1, LX/9xm;->A06:I

    mul-int/2addr v2, v1

    shl-int/lit8 v25, v2, 0x2

    goto :goto_e

    .line 1229983
    :goto_d
    const/16 v25, -0x1

    .line 1229984
    :goto_e
    cmp-long v1, v9, v3

    if-lez v1, :cond_19

    const-wide/16 v1, -0x1

    .line 1229985
    :goto_f
    if-lez v25, :cond_1c

    cmp-long v3, v1, v5

    if-gtz v3, :cond_1c

    goto :goto_10

    .line 1229986
    :cond_19
    move-object/from16 v1, v23

    iget-wide v1, v1, LX/A02;->A02:J

    mul-long/2addr v1, v9

    div-long/2addr v1, v3

    goto :goto_f

    .line 1229987
    :goto_10
    sub-long v9, v1, v7

    .line 1229988
    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 1229989
    move-object/from16 v40, v11

    move/from16 v41, v25

    move-wide/from16 v42, v9

    move/from16 v44, v3

    invoke-virtual/range {v40 .. v44}, LX/A6N;->A00(IJI)V

    .line 1229990
    move-object/from16 v3, v48

    invoke-interface {v3, v11}, LX/A6J;->Cws(LX/A6N;)V

    .line 1229991
    move-object/from16 v3, v23

    iget-wide v3, v3, LX/A02;->A00:J

    move-object/from16 v9, v23

    iget-wide v9, v9, LX/A02;->A01:J

    cmp-long v11, v3, v9

    if-gtz v11, :cond_1a

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    .line 1229992
    move-object/from16 v9, v23

    iput-wide v3, v9, LX/A02;->A00:J

    .line 1229993
    :cond_1a
    move-object/from16 v3, v21

    iget-boolean v3, v3, LX/A6G;->A0A:Z

    if-eqz v3, :cond_1b

    .line 1229994
    iput-wide v1, v14, LX/9xZ;->A04:J

    .line 1229995
    move-object/from16 v3, v21

    iput-boolean v15, v3, LX/A6G;->A0A:Z

    .line 1229996
    :cond_1b
    iput-wide v1, v14, LX/9xZ;->A07:J

    goto :goto_11

    :cond_1c
    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    .line 1229997
    invoke-virtual {v11, v4, v1, v2, v3}, LX/A6N;->A00(IJI)V

    .line 1229998
    move-object/from16 v1, v48

    invoke-interface {v1, v11}, LX/A6J;->Cws(LX/A6N;)V

    const/16 v30, 0x1

    goto :goto_12

    .line 1229999
    :goto_11
    const/16 v30, 0x0

    .line 1230000
    :cond_1d
    :goto_12
    if-nez v28, :cond_1e

    .line 1230001
    move-object/from16 v1, v48

    move-wide/from16 v2, v32

    invoke-interface {v1, v2, v3}, LX/A6J;->DS4(J)V

    .line 1230002
    invoke-interface {v1}, LX/A6J;->Bss()Z

    move-result v28

    :cond_1e
    if-nez v24, :cond_16

    .line 1230003
    move-object/from16 v1, v48

    move-wide/from16 v2, v32

    invoke-interface {v1, v2, v3}, LX/A6J;->Afw(J)LX/A6N;

    move-result-object v9

    const/16 v24, 0x0

    :goto_13
    if-eqz v9, :cond_16

    move-object/from16 v3, v48

    move-object v15, v9

    .line 1230004
    move-object/from16 v42, v37

    move-object/from16 v41, v49

    move-object/from16 v33, v35

    move-wide/from16 v31, v18

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1230005
    invoke-virtual {v9}, LX/A6N;->A01()Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_1f

    .line 1230006
    iget-boolean v1, v9, LX/A6N;->A00:Z

    .line 1230007
    if-eqz v1, :cond_1f

    .line 1230008
    move-object/from16 v1, v21

    iget-object v2, v1, LX/A6G;->A01:LX/A6Q;

    invoke-interface {v3}, LX/A6J;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-interface {v2, v1}, LX/A6Q;->DIP(Landroid/media/MediaFormat;)V

    .line 1230009
    iput-boolean v11, v14, LX/9xZ;->A0N:Z

    .line 1230010
    move-object/from16 v1, v21

    iget-object v2, v1, LX/A6G;->A01:LX/A6Q;

    invoke-interface {v3}, LX/A6J;->BJh()I

    move-result v1

    invoke-interface {v2, v1}, LX/A6Q;->DDw(I)V

    .line 1230011
    move-object/from16 v1, v21

    iget-object v1, v1, LX/A6G;->A01:LX/A6Q;

    invoke-interface {v1}, LX/A6Q;->start()V

    .line 1230012
    move-object/from16 v1, v21

    iput-boolean v11, v1, LX/A6G;->A02:Z

    goto/16 :goto_15

    .line 1230013
    :cond_1f
    if-eqz v2, :cond_26

    .line 1230014
    invoke-virtual {v9}, LX/A6N;->AsM()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_20

    const/16 v24, 0x1

    goto/16 :goto_16

    .line 1230015
    :cond_20
    iput-boolean v11, v14, LX/9xZ;->A0P:Z

    .line 1230016
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v1, v14, LX/9xZ;->A06:J

    cmp-long v10, v3, v1

    if-gtz v10, :cond_21

    iget-boolean v10, v14, LX/9xZ;->A0V:Z

    if-nez v10, :cond_21

    .line 1230017
    iput-boolean v11, v14, LX/9xZ;->A0V:Z

    .line 1230018
    sub-long/2addr v3, v1

    iput-wide v3, v14, LX/9xZ;->A0E:J

    .line 1230019
    :cond_21
    move-object/from16 v1, v21

    iget-object v3, v1, LX/A6G;->A06:LX/2GK;

    const-wide v1, 0x107790002227dL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    const-wide/16 v24, 0x1

    if-eqz v1, :cond_23

    .line 1230020
    invoke-virtual {v9}, LX/A6N;->AsM()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    iget-wide v3, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v1, v14, LX/9xZ;->A06:J

    cmp-long v11, v3, v1

    if-gtz v11, :cond_23

    if-eqz v35, :cond_23

    .line 1230021
    move-object/from16 v3, v33

    iget v4, v3, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A01:I

    .line 1230022
    const/4 v3, 0x1

    if-eq v3, v4, :cond_22

    const/4 v3, 0x0

    :cond_22
    if-eqz v3, :cond_23

    .line 1230023
    add-long v1, v1, v24

    iput-wide v1, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1230024
    :cond_23
    move-object/from16 v1, v21

    iget-object v3, v1, LX/A6G;->A06:LX/2GK;

    const-wide v1, 0x107790002227dL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object/from16 v1, v21

    iget-object v3, v1, LX/A6G;->A06:LX/2GK;

    const-wide v1, 0x200107790001227cL

    .line 1230025
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_24
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1230026
    :try_start_e
    move-object/from16 v1, v21

    iget-object v1, v1, LX/A6G;->A01:LX/A6Q;

    invoke-interface {v1, v9}, LX/A6Q;->DXw(LX/A6f;)V

    goto :goto_14
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1230027
    :catch_0
    :try_start_f
    iget-wide v1, v14, LX/9xZ;->A0A:J

    add-long v1, v1, v24

    iput-wide v1, v14, LX/9xZ;->A0A:J

    goto :goto_14

    .line 1230028
    :cond_24
    move-object/from16 v1, v21

    iget-object v1, v1, LX/A6G;->A01:LX/A6Q;

    invoke-interface {v1, v9}, LX/A6Q;->DXw(LX/A6f;)V

    .line 1230029
    :goto_14
    invoke-virtual {v9}, LX/A6N;->AsM()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v14, LX/9xZ;->A06:J

    .line 1230030
    iget-wide v1, v14, LX/9xZ;->A0B:J

    add-long v1, v1, v24

    iput-wide v1, v14, LX/9xZ;->A0B:J

    if-eqz v37, :cond_25

    if-eqz v34, :cond_25

    .line 1230031
    invoke-virtual/range {v42 .. v42}, Ljava/io/File;->length()J

    .line 1230032
    :cond_25
    move-object/from16 v1, v21

    iget-object v1, v1, LX/A6G;->A05:LX/01A;

    invoke-interface {v1}, LX/01A;->now()J

    move-result-wide v3

    if-eqz v36, :cond_26

    .line 1230033
    move-object/from16 v1, v21

    iget-wide v1, v1, LX/A6G;->A09:J

    sub-long v24, v3, v1

    const-wide/16 v10, 0x3e8

    cmp-long v1, v24, v10

    if-ltz v1, :cond_26

    .line 1230034
    move-object/from16 v1, v21

    iput-wide v3, v1, LX/A6G;->A09:J

    .line 1230035
    invoke-virtual {v9}, LX/A6N;->AsM()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v3, v1

    move-wide/from16 v1, v31

    long-to-double v9, v1

    .line 1230036
    div-double/2addr v3, v9

    .line 1230037
    move-object/from16 v1, v21

    iget-wide v1, v1, LX/A6G;->A08:D

    sub-double v9, v3, v1

    cmpl-double v1, v9, v16

    if-ltz v1, :cond_26

    .line 1230038
    move-object/from16 v1, v21

    iput-wide v3, v1, LX/A6G;->A08:D

    mul-double v26, v26, v9

    .line 1230039
    move-object/from16 v1, v41

    move-wide/from16 v2, v26

    invoke-interface {v1, v2, v3}, LX/A6j;->CZQ(D)V

    :cond_26
    :goto_15
    const/16 v24, 0x0

    .line 1230040
    :goto_16
    move-object/from16 v1, v48

    invoke-interface {v1, v15}, LX/A6J;->CzN(LX/A6N;)V

    if-nez v24, :cond_16

    const-wide/16 v1, 0xfa

    .line 1230041
    move-object/from16 v9, v48

    invoke-interface {v9, v1, v2}, LX/A6J;->Afw(J)LX/A6N;

    move-result-object v9

    goto/16 :goto_13

    .line 1230042
    :goto_17
    invoke-interface/range {v29 .. v29}, LX/A6J;->AlH()V

    const/4 v2, 0x1

    .line 1230043
    iput-boolean v2, v14, LX/9xZ;->A0S:Z

    .line 1230044
    move-object/from16 v1, v21

    iget-wide v1, v1, LX/A6G;->A08:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v3, v5, v1

    cmpl-double v1, v3, v16

    if-ltz v1, :cond_27

    if-eqz v36, :cond_27

    mul-double/2addr v3, v5

    .line 1230045
    move-object/from16 v5, v36

    invoke-interface {v5, v3, v4}, LX/A6j;->CZQ(D)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1230046
    :cond_27
    :try_start_10
    move-object/from16 v1, v21

    iget-boolean v1, v1, LX/A6G;->A02:Z

    iput-boolean v1, v14, LX/9xZ;->A0U:Z

    if-eqz v1, :cond_28

    .line 1230047
    move-object/from16 v1, v21

    iget-object v1, v1, LX/A6G;->A01:LX/A6Q;

    invoke-interface {v1}, LX/A6Q;->stop()V

    .line 1230048
    :cond_28
    if-eqz v29, :cond_29

    .line 1230049
    invoke-interface/range {v29 .. v29}, LX/A6J;->B5U()D

    move-result-wide v55

    goto :goto_18

    :cond_29
    const-wide/16 v55, 0x0

    :goto_18
    if-eqz v29, :cond_2a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1230050
    :try_start_11
    invoke-interface/range {v29 .. v29}, LX/A6J;->release()V

    .line 1230051
    :cond_2a
    invoke-virtual/range {v22 .. v22}, LX/1U6;->close()V

    .line 1230052
    iget-object v1, v0, LX/9xa;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1230053
    :try_start_12
    iget-object v1, v0, LX/9xa;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v48

    .line 1230054
    const/4 v6, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1230055
    :try_start_13
    iget-object v7, v0, LX/9xa;->A0B:Ljava/io/File;

    move-object/from16 v1, v51

    iget v5, v1, LX/9xm;->A08:I

    iget v4, v1, LX/9xm;->A06:I

    iget v3, v1, LX/9xm;->A05:I

    iget-wide v1, v1, LX/9xm;->A09:J

    .line 1230056
    move-object/from16 v60, v14

    .line 1230057
    new-instance v44, LX/9xX;

    move-object/from16 v45, v7

    move/from16 v50, v5

    move/from16 v51, v4

    move/from16 v52, v3

    move-wide/from16 v53, v1

    move-object/from16 v57, v39

    move-object/from16 v58, v38

    move-object/from16 v59, v13

    invoke-direct/range {v44 .. v60}, LX/9xX;-><init>(Ljava/io/File;JJIIIJDLjava/lang/String;Ljava/lang/String;LX/A2a;LX/9xZ;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1230058
    :try_start_14
    iget-object v0, v0, LX/9xa;->A05:LX/A6j;

    if-eqz v0, :cond_2b

    .line 1230059
    invoke-interface {v0}, LX/A6j;->CB8()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_21

    :cond_2b
    :try_start_15
    const v0, -0x1807d030

    .line 1230060
    invoke-static {v0}, LX/0AC;->A01(I)V

    const-string v0, "VideoResizer Thread"

    .line 1230061
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    goto/16 :goto_40
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_22

    :catchall_3
    move-exception v4

    const/4 v6, 0x0

    goto :goto_1e

    :cond_2c
    const/4 v6, 0x0

    goto :goto_1c

    .line 1230062
    :cond_2d
    :try_start_16
    new-instance v2, LX/A6U;

    const-string v1, "EndTime is less than or equal to the start time for this segment."

    invoke-direct {v2, v1}, LX/A6U;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catch_1
    move-exception v2

    .line 1230063
    :try_start_17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/9xZ;->A0I:Ljava/lang/String;

    .line 1230064
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 1230065
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/9xZ;->A0K:Ljava/lang/String;

    .line 1230066
    :cond_2e
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/9xZ;->A0J:Ljava/lang/String;

    .line 1230067
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1230068
    :catchall_4
    :try_start_18
    move-exception v2

    .line 1230069
    move-object/from16 v1, v21

    iget-boolean v1, v1, LX/A6G;->A02:Z

    iput-boolean v1, v14, LX/9xZ;->A0U:Z

    if-eqz v1, :cond_2f

    .line 1230070
    move-object/from16 v1, v21

    iget-object v1, v1, LX/A6G;->A01:LX/A6Q;

    invoke-interface {v1}, LX/A6Q;->stop()V

    :cond_2f
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1230071
    :catchall_5
    move-exception v1

    .line 1230072
    const/4 v6, 0x0

    goto :goto_19

    .line 1230073
    :catchall_6
    move-exception v1

    const/4 v6, 0x1

    .line 1230074
    :goto_19
    if-eqz v29, :cond_30

    .line 1230075
    :try_start_19
    invoke-interface/range {v29 .. v29}, LX/A6J;->release()V

    .line 1230076
    :cond_30
    invoke-virtual/range {v22 .. v22}, LX/1U6;->close()V

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_7
    move-exception v2

    goto :goto_1b

    .line 1230077
    :catchall_8
    move-exception v2

    :goto_1a
    const/4 v1, 0x0

    .line 1230078
    :goto_1b
    const/4 v6, 0x0

    if-eqz v1, :cond_31

    .line 1230079
    :try_start_1a
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    :cond_31
    if-eqz v4, :cond_32

    .line 1230080
    invoke-interface {v4}, LX/10l;->Aau()Z

    goto :goto_1d

    .line 1230081
    :goto_1c
    new-instance v2, LX/9yf;

    invoke-direct {v2, v14}, LX/9yf;-><init>(LX/9xZ;)V

    :cond_32
    :goto_1d
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v4

    goto :goto_1e

    :catchall_a
    move-exception v4

    .line 1230082
    const/4 v6, 0x0

    .line 1230083
    :goto_1e
    :try_start_1b
    move-object/from16 v1, v21

    iget-object v2, v1, LX/A6G;->A03:LX/0AO;

    const-string v1, "PhotoToVideoOperation_Exception"

    invoke-interface {v2, v1, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1230084
    iget-boolean v1, v0, LX/9xa;->A0G:Z

    if-eqz v1, :cond_33

    .line 1230085
    iget-object v3, v0, LX/9xa;->A0B:Ljava/io/File;

    instance-of v2, v3, LX/A64;

    const-string v1, "Only AnnouncingFile can be used in Streaming mode"

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1230086
    check-cast v3, LX/A64;

    invoke-virtual {v3}, LX/A64;->A00()V

    .line 1230087
    :cond_33
    iget-object v1, v0, LX/9xa;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1230088
    const-class v1, LX/9yf;

    invoke-static {v4, v1}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1230089
    new-instance v2, LX/9yf;

    const-string v1, "Failed to resize video"

    invoke-direct {v2, v1, v4, v6, v14}, LX/9yf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZLX/9xZ;)V

    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    move-exception v1

    if-nez v6, :cond_34

    .line 1230090
    :try_start_1c
    iget-object v0, v0, LX/9xa;->A05:LX/A6j;

    if-eqz v0, :cond_34

    .line 1230091
    invoke-interface {v0}, LX/A6j;->CB8()V

    :cond_34
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_21

    .line 1230092
    :catchall_c
    move-exception v1

    .line 1230093
    :try_start_1d
    monitor-exit v21

    goto/16 :goto_3f
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1230094
    :cond_35
    :try_start_1e
    iget-boolean v0, v1, LX/9xa;->A0K:Z

    if-eqz v0, :cond_3c

    .line 1230095
    iget-object v0, v2, LX/A69;->A00:LX/9zu;

    iget-object v0, v0, LX/9zu;->A02:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A6v;

    .line 1230096
    iget-object v7, v2, LX/A69;->A01:LX/9xa;

    .line 1230097
    const-string v10, "VideoStitcher Thread"

    .line 1230098
    new-instance v6, LX/9xZ;

    invoke-direct {v6}, LX/9xZ;-><init>()V

    const/4 v2, 0x0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_22

    :try_start_1f
    const-string v1, "stitchVideoOnCurrentThread"

    const v0, 0x65d6ff60

    .line 1230099
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1230100
    const/16 v1, 0x2080

    iget-object v0, v8, LX/A6v;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0}, LX/2G3;->Bsw()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_36

    const/4 v0, 0x1

    :cond_36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1230101
    iget v1, v7, LX/9xa;->A03:I

    const/4 v0, 0x0

    if-gtz v1, :cond_37

    const/4 v0, 0x1

    :cond_37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1230102
    iget-object v0, v7, LX/9xa;->A0A:Ljava/io/File;

    .line 1230103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v1, "Input file does not exist: "

    iget-object v0, v7, LX/9xa;->A0A:Ljava/io/File;

    .line 1230104
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1230105
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1230106
    iget-object v0, v7, LX/9xa;->A0A:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 1230107
    const v2, 0x8888

    iget-object v1, v8, LX/A6v;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8j7;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8j7;->A01(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 1230108
    const v1, 0xa00c

    iget-object v0, v8, LX/A6v;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9y9;

    invoke-interface {v0, v3}, LX/9y9;->Ak7(Landroid/net/Uri;)LX/9xm;

    move-result-object v9

    .line 1230109
    const-wide/16 v2, 0x0

    .line 1230110
    iput-wide v2, v6, LX/9xZ;->A0C:J

    .line 1230111
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v7, LX/9xa;->A01:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_38

    .line 1230112
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v9, LX/9xm;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 1230113
    :cond_38
    iput-wide v0, v6, LX/9xZ;->A02:J

    .line 1230114
    new-instance v3, LX/A6i;

    invoke-direct {v3}, LX/A6i;-><init>()V

    .line 1230115
    iput-wide v0, v3, LX/A6i;->A00:J

    .line 1230116
    new-instance v0, LX/A6R;

    invoke-direct {v0, v8}, LX/A6R;-><init>(LX/A6v;)V

    .line 1230117
    iput-object v0, v3, LX/A6i;->A01:LX/A5m;

    .line 1230118
    new-instance v2, LX/A6X;

    invoke-direct {v2, v3}, LX/A6X;-><init>(LX/A6i;)V

    .line 1230119
    new-instance v1, LX/A5d;

    iget-object v0, v7, LX/9xa;->A0A:Ljava/io/File;

    invoke-direct {v1, v0}, LX/A5d;-><init>(Ljava/io/File;)V

    .line 1230120
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v7, LX/9xa;->A0B:Ljava/io/File;

    .line 1230121
    invoke-static {v1, v0, v2}, LX/A5V;->A03(Ljava/util/List;Ljava/io/File;LX/A6X;)LX/A5l;

    move-result-object v2

    const/4 v0, 0x1

    .line 1230122
    iput-boolean v0, v6, LX/9xZ;->A0W:Z

    .line 1230123
    iget v0, v2, LX/A5l;->A01:I

    int-to-long v0, v0

    iput-wide v0, v6, LX/9xZ;->A0A:J

    .line 1230124
    iget v0, v2, LX/A5l;->A00:I

    int-to-long v0, v0

    iput-wide v0, v6, LX/9xZ;->A08:J

    .line 1230125
    iget-object v0, v7, LX/9xa;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1230126
    iget-object v0, v7, LX/9xa;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v46

    .line 1230127
    iget-object v0, v7, LX/9xa;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v48

    .line 1230128
    iget-object v5, v7, LX/9xa;->A0B:Ljava/io/File;

    iget v4, v9, LX/9xm;->A08:I

    iget v3, v9, LX/9xm;->A06:I

    iget v2, v9, LX/9xm;->A05:I

    iget-wide v0, v9, LX/9xm;->A09:J

    .line 1230129
    move-object/from16 v60, v6

    const-wide/16 v55, 0x0

    move-object/from16 v58, v20

    move-object/from16 v59, v20

    .line 1230130
    new-instance v44, LX/9xX;

    move-object/from16 v45, v5

    move/from16 v50, v4

    move/from16 v51, v3

    move/from16 v52, v2

    move-wide/from16 v53, v0

    move-object/from16 v57, v20

    invoke-direct/range {v44 .. v60}, LX/9xX;-><init>(Ljava/io/File;JJIIIJDLjava/lang/String;Ljava/lang/String;LX/A2a;LX/9xZ;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1230131
    :try_start_20
    iget-object v0, v7, LX/9xa;->A05:LX/A6j;

    if-eqz v0, :cond_39

    .line 1230132
    invoke-interface {v0}, LX/A6j;->CB8()V

    :cond_39
    const v0, -0x735b7888

    .line 1230133
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1230134
    invoke-static {v10}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    goto/16 :goto_40
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_22

    .line 1230135
    :cond_3a
    :try_start_21
    new-instance v0, LX/9yf;

    invoke-direct {v0, v6}, LX/9yf;-><init>(LX/9xZ;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v3

    .line 1230136
    :try_start_22
    const/16 v2, 0x2029

    iget-object v1, v8, LX/A6v;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    const-string v0, "VideoStitchOperation_Exception"

    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1230137
    iget-object v0, v7, LX/9xa;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1230138
    const-class v0, LX/9yf;

    invoke-static {v3, v0}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1230139
    new-instance v2, LX/9yf;

    const-string v1, "Failed to stitch video"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0, v6}, LX/9yf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZLX/9xZ;)V

    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    :try_start_23
    move-exception v1

    .line 1230140
    iget-object v0, v7, LX/9xa;->A05:LX/A6j;

    if-eqz v0, :cond_3b

    .line 1230141
    invoke-interface {v0}, LX/A6j;->CB8()V

    :cond_3b
    const v0, 0x6acd3bf1

    .line 1230142
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1230143
    invoke-static {v10}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    goto/16 :goto_3f

    .line 1230144
    :cond_3c
    iget-object v0, v2, LX/A69;->A00:LX/9zu;

    iget-object v0, v0, LX/9zu;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6A;

    .line 1230145
    iget-object v1, v2, LX/A69;->A01:LX/9xa;

    .line 1230146
    const-string v3, "resizeVideoOnCurrentThread"

    const v2, 0xc01924b

    .line 1230147
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1230148
    monitor-enter v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_22

    .line 1230149
    :try_start_24
    iget-object v4, v0, LX/A6A;->A09:LX/2GK;

    const-wide v2, 0x107790002227dL

    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 1230150
    iget-boolean v8, v1, LX/9xa;->A0G:Z

    .line 1230151
    new-instance v7, LX/A6H;

    iget-object v6, v0, LX/A6A;->A08:LX/A6b;

    iget-object v5, v0, LX/A6A;->A09:LX/2GK;

    const-wide v3, 0x20216000b03d6L

    const/4 v2, -0x1

    .line 1230152
    invoke-interface {v5, v3, v4, v2}, LX/0qA;->BAC(JI)I

    move-result v3

    iget-object v2, v1, LX/9xa;->A0C:Ljava/lang/String;

    invoke-direct {v7, v6, v3, v8, v2}, LX/A6H;-><init>(LX/A6b;IZLjava/lang/String;)V

    iput-object v7, v0, LX/A6A;->A00:LX/A6Q;

    .line 1230153
    :cond_3d
    iget-boolean v2, v1, LX/9xa;->A0G:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_3e

    .line 1230154
    iget-object v4, v0, LX/A6A;->A09:LX/2GK;

    const-wide v2, 0x207d000050b05L

    .line 1230155
    invoke-interface {v4, v2, v3, v5}, LX/0qA;->BAC(JI)I

    move-result v5

    .line 1230156
    new-instance v4, LX/A6L;

    iget-object v3, v0, LX/A6A;->A00:LX/A6Q;

    iget-object v2, v1, LX/9xa;->A0B:Ljava/io/File;

    check-cast v2, LX/A64;

    invoke-direct {v4, v3, v2, v5}, LX/A6L;-><init>(LX/A6Q;LX/A64;I)V

    iput-object v4, v0, LX/A6A;->A00:LX/A6Q;

    .line 1230157
    :cond_3e
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_20

    .line 1230158
    :try_start_25
    new-instance v14, LX/9xZ;

    invoke-direct {v14}, LX/9xZ;-><init>()V

    const/16 v17, 0x0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_22

    .line 1230159
    :try_start_26
    iget-object v2, v0, LX/A6A;->A05:LX/2G3;

    invoke-interface {v2}, LX/2G3;->Bsw()Z

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_3f

    const/4 v2, 0x1

    :cond_3f
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1230160
    const/4 v3, 0x1

    .line 1230161
    const-string v2, "Video Resizing is not supported for this OS version"

    .line 1230162
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1230163
    iget-object v2, v1, LX/9xa;->A0A:Ljava/io/File;

    .line 1230164
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v3, "Input file does not exist: "

    iget-object v2, v1, LX/9xa;->A0A:Ljava/io/File;

    .line 1230165
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1230166
    invoke-static {v4, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1230167
    iget-object v2, v1, LX/9xa;->A0A:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v51

    .line 1230168
    iget-object v2, v1, LX/9xa;->A0A:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v18

    .line 1230169
    iget-object v3, v0, LX/A6A;->A0B:LX/9y9;

    move-object/from16 v2, v18

    invoke-interface {v3, v2}, LX/9y9;->Ak7(Landroid/net/Uri;)LX/9xm;

    move-result-object v22

    .line 1230170
    new-instance v19, Landroid/media/MediaExtractor;

    invoke-direct/range {v19 .. v19}, Landroid/media/MediaExtractor;-><init>()V

    .line 1230171
    iget-object v5, v0, LX/A6A;->A03:Landroid/content/Context;

    const/4 v4, 0x0

    move-object/from16 v3, v19

    invoke-virtual {v3, v5, v2, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 1230172
    iget-boolean v2, v1, LX/9xa;->A0F:Z

    if-nez v2, :cond_40

    .line 1230173
    iget-object v3, v0, LX/A6A;->A0C:LX/A6D;

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, LX/A6D;->A02(Landroid/media/MediaExtractor;)LX/A6c;

    move-result-object v34

    .line 1230174
    :goto_1f
    iget-boolean v2, v1, LX/9xa;->A0E:Z

    if-nez v2, :cond_4f

    .line 1230175
    iget-object v2, v0, LX/A6A;->A0C:LX/A6D;

    move-object/from16 v16, v2

    .line 1230176
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v15

    .line 1230177
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v13

    const/4 v12, 0x0

    goto :goto_20

    .line 1230178
    :cond_40
    move-object/from16 v34, v4

    goto :goto_1f

    .line 1230179
    :goto_20
    if-ge v12, v13, :cond_4a

    .line 1230180
    move-object/from16 v2, v19

    invoke-virtual {v2, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    const-string v10, "mime"

    .line 1230181
    invoke-virtual {v11, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "audio/unknown"

    .line 1230182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1d

    .line 1230183
    :try_start_27
    move-object/from16 v2, v16

    iget-object v2, v2, LX/A6D;->A01:LX/A6a;

    .line 1230184
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1230185
    new-instance v9, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    iget-object v3, v2, LX/A6a;->A00:LX/AJZ;

    const/4 v2, 0x0

    .line 1230186
    invoke-direct {v9, v3, v4, v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/AJZ;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    .line 1230187
    invoke-virtual {v9}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1230188
    move-object/from16 v2, v16

    iget-object v8, v2, LX/A6D;->A02:LX/A6F;

    .line 1230189
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v7

    .line 1230190
    invoke-virtual {v9}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v6, :cond_42

    .line 1230191
    invoke-virtual {v9, v5}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v4

    .line 1230192
    invoke-virtual {v4, v10}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    const-string v2, "audio/"

    .line 1230193
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 1230194
    new-instance v2, LX/A6p;

    invoke-direct {v2, v3, v4}, LX/A6p;-><init>(Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaFormat;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    .line 1230195
    :cond_42
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    move-object/from16 v4, v20

    goto :goto_23

    .line 1230196
    :cond_43
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A6p;

    .line 1230197
    sget-object v3, LX/A6F;->A01:Lcom/google/common/collect/ImmutableSet;

    iget-object v2, v4, LX/A6p;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_22

    :cond_45
    move-object/from16 v4, v20

    .line 1230198
    :goto_22
    if-eqz v4, :cond_49

    .line 1230199
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    if-le v3, v2, :cond_46

    .line 1230200
    iget-object v3, v8, LX/A6F;->A00:LX/0AO;

    .line 1230201
    invoke-static {v7}, LX/A6F;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "FFMpegBasedVideoTrackExtractor_multiple_audio_tracks"

    .line 1230202
    invoke-interface {v3, v2, v5}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230203
    :cond_46
    :goto_23
    iget-object v3, v4, LX/A6p;->A01:Ljava/lang/String;

    .line 1230204
    invoke-virtual {v11, v10, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch LX/A6e; {:try_start_27 .. :try_end_27} :catch_2
    .catchall {:try_start_27 .. :try_end_27} :catchall_1d

    .line 1230205
    :cond_47
    :try_start_28
    const-string v2, "audio/"

    .line 1230206
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 1230207
    new-instance v2, LX/A6c;

    invoke-direct {v2, v3, v11, v12}, LX/A6c;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;I)V

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_20
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1d

    .line 1230208
    :cond_49
    :try_start_29
    new-instance v4, LX/A6e;

    const-string v3, "Unsupported audio codec. Contained "

    .line 1230209
    invoke-static {v7}, LX/A6F;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, LX/A6e;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_29
    .catch LX/A6e; {:try_start_29 .. :try_end_29} :catch_2
    .catchall {:try_start_29 .. :try_end_29} :catchall_1d

    .line 1230210
    :catch_2
    :try_start_2a
    move-exception v2

    .line 1230211
    new-instance v3, LX/A6g;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, LX/A6g;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1230212
    :cond_4a
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_25

    .line 1230213
    :cond_4b
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A6c;

    .line 1230214
    sget-object v3, LX/A6D;->A04:Lcom/google/common/collect/ImmutableSet;

    iget-object v2, v6, LX/A6c;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_24

    :cond_4d
    move-object/from16 v6, v20

    .line 1230215
    :goto_24
    if-eqz v6, :cond_4e

    .line 1230216
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    if-le v3, v2, :cond_50

    .line 1230217
    move-object/from16 v2, v16

    iget-object v4, v2, LX/A6D;->A00:LX/0AO;

    .line 1230218
    invoke-static {v15}, LX/A6D;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "VideoTrackExtractor_multiple_audio_tracks"

    .line 1230219
    invoke-interface {v4, v2, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 1230220
    :cond_4e
    new-instance v4, LX/A6g;

    const-string v3, "Unsupported audio codec. Contained "

    .line 1230221
    invoke-static {v15}, LX/A6D;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, LX/A6g;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1230222
    :cond_4f
    move-object v6, v4

    goto :goto_26

    .line 1230223
    :goto_25
    move-object/from16 v6, v20

    .line 1230224
    :cond_50
    :goto_26
    const/4 v2, 0x0

    if-eqz v6, :cond_51

    const/4 v2, 0x1

    .line 1230225
    :cond_51
    iput-boolean v2, v14, LX/9xZ;->A0Q:Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    .line 1230226
    :try_start_2b
    iget-object v10, v1, LX/9xa;->A06:LX/9xb;

    iget v9, v1, LX/9xa;->A02:I

    iget-boolean v8, v1, LX/9xa;->A0J:Z

    iget-object v7, v1, LX/9xa;->A04:Landroid/graphics/RectF;

    iget-object v5, v1, LX/9xa;->A07:LX/A41;

    iget-object v4, v1, LX/9xa;->A08:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    iget-object v3, v1, LX/9xa;->A0D:Ljava/util/List;

    iget v2, v1, LX/9xa;->A00:F

    move-object/from16 v85, v22

    .line 1230227
    move-object/from16 v21, v10

    move/from16 v23, v9

    move/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move/from16 v29, v2

    invoke-virtual/range {v21 .. v29}, LX/9xb;->A02(LX/9xm;IZLandroid/graphics/RectF;LX/A41;Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;Ljava/util/List;F)LX/A2a;

    move-result-object v11

    .line 1230228
    invoke-virtual {v11}, LX/A2a;->A00()I

    move-result v2

    iput v2, v14, LX/9xZ;->A00:I

    .line 1230229
    iget-boolean v2, v1, LX/9xa;->A0F:Z

    if-nez v2, :cond_53

    .line 1230230
    iget-object v2, v0, LX/A6A;->A0E:LX/A6q;

    .line 1230231
    iget-object v2, v2, LX/A6q;->A00:LX/0AH;

    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A6J;

    .line 1230232
    :goto_27
    iget-object v4, v0, LX/A6A;->A09:LX/2GK;

    const-wide v2, 0x1076400002232L

    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 1230233
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1230234
    :cond_52
    iget-object v4, v0, LX/A6A;->A09:LX/2GK;

    const-wide v2, 0x106bf00011eb9L

    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 1230235
    iget-object v4, v0, LX/A6A;->A09:LX/2GK;

    const-wide v2, 0x206bf000209baL

    .line 1230236
    invoke-interface {v4, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v12

    const-wide/16 v2, 0x3e8

    mul-long/2addr v12, v2

    .line 1230237
    iget-object v5, v0, LX/A6A;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, LX/A6A;->A0I:LX/0lu;

    const-wide/16 v2, 0x0

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    move-result-wide v4

    .line 1230238
    iget-object v2, v0, LX/A6A;->A07:LX/01A;

    invoke-interface {v2}, LX/01A;->now()J

    move-result-wide v2

    sub-long v7, v2, v4

    cmp-long v4, v7, v12

    if-ltz v4, :cond_54

    .line 1230239
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1230240
    iget-object v4, v0, LX/A6A;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v5

    sget-object v4, LX/A6A;->A0I:LX/0lu;

    invoke-interface {v5, v4, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    invoke-interface {v5}, LX/2Kq;->commit()V

    goto :goto_28

    .line 1230241
    :cond_53
    move-object/from16 v10, v20

    goto :goto_27

    .line 1230242
    :cond_54
    :goto_28
    const-wide/16 v15, 0x0

    if-eqz v10, :cond_5f
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    .line 1230243
    :try_start_2c
    iget-object v4, v0, LX/A6A;->A09:LX/2GK;

    const-wide v2, 0x102160010099bL

    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 1230244
    const/4 v2, 0x3

    invoke-static {v2}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v8, :cond_57

    aget-object v13, v9, v7
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 1230245
    :try_start_2d
    invoke-static {v13}, LX/A69;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 1230246
    invoke-static {v2}, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A00(Ljava/lang/String;)Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    move-result-object v2

    iput-object v2, v11, LX/A2a;->A01:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 1230247
    iget-object v4, v0, LX/A6A;->A09:LX/2GK;

    const-wide v2, 0x4021600020063L

    .line 1230248
    invoke-interface {v4, v2, v3}, LX/0qA;->B0B(J)D

    move-result-wide v4

    .line 1230249
    iget-object v2, v11, LX/A2a;->A01:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    if-eqz v2, :cond_55

    .line 1230250
    invoke-static {v13}, LX/A69;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 1230251
    const-string v2, "baseline"

    .line 1230252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 1230253
    if-nez v2, :cond_55

    cmpl-double v2, v4, v15

    if-lez v2, :cond_55

    .line 1230254
    iget v12, v11, LX/A2a;->A04:I

    int-to-double v2, v12

    mul-double/2addr v4, v2

    double-to-int v2, v4

    const v3, 0x9fe98

    .line 1230255
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1230256
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v11, LX/A2a;->A00:I

    .line 1230257
    :cond_55
    invoke-interface {v10, v11}, LX/A6J;->Cv6(LX/A2a;)V

    .line 1230258
    invoke-virtual {v11}, LX/A2a;->A00()I

    move-result v2

    iput v2, v14, LX/9xZ;->A00:I

    goto :goto_2a
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :catchall_f
    move-exception v4

    .line 1230259
    :try_start_2e
    invoke-static {v13}, LX/A69;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 1230260
    const-string v2, "baseline"

    .line 1230261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 1230262
    if-nez v2, :cond_5e

    add-int/lit8 v7, v7, 0x1

    goto :goto_29
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 1230263
    :cond_56
    :try_start_2f
    invoke-interface {v10, v11}, LX/A6J;->Cv6(LX/A2a;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    .line 1230264
    :cond_57
    :goto_2a
    :try_start_30
    move-object/from16 v2, v34

    iget-object v9, v2, LX/A6c;->A01:Landroid/media/MediaFormat;

    .line 1230265
    if-eqz v10, :cond_59

    if-eqz v9, :cond_59

    .line 1230266
    const/4 v2, 0x0

    const/4 v8, 0x4

    .line 1230267
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2b
    add-int/lit8 v5, v2, 0x1

    if-ge v2, v8, :cond_59
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    .line 1230268
    :try_start_31
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 1230269
    invoke-interface {v10, v9}, LX/A6J;->Cv0(Landroid/media/MediaFormat;)V

    goto :goto_2c

    .line 1230270
    :cond_58
    invoke-interface {v10, v9, v7}, LX/A6J;->Cv1(Landroid/media/MediaFormat;Ljava/util/List;)V

    goto :goto_2c
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    :catchall_10
    :try_start_32
    move-exception v4

    .line 1230271
    instance-of v2, v4, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_5e

    if-gt v5, v8, :cond_5e

    .line 1230272
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "codec name:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 1230273
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1230274
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1230275
    move v2, v5

    goto :goto_2b

    .line 1230276
    :cond_59
    :goto_2c
    invoke-interface {v10}, LX/A6J;->B1Z()Ljava/lang/String;

    move-result-object v33

    .line 1230277
    invoke-interface {v10}, LX/A6J;->Az6()Ljava/lang/String;

    move-result-object v32

    .line 1230278
    move-object/from16 v2, v33

    iput-object v2, v14, LX/9xZ;->A0G:Ljava/lang/String;

    .line 1230279
    move-object/from16 v2, v32

    iput-object v2, v14, LX/9xZ;->A0F:Ljava/lang/String;

    .line 1230280
    iget-object v2, v11, LX/A2a;->A01:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    if-eqz v2, :cond_5d

    .line 1230281
    iget v3, v2, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A01:I

    .line 1230282
    const/4 v2, 0x1

    if-eq v3, v2, :cond_5c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5b

    const/16 v2, 0x8

    if-eq v3, v2, :cond_5a

    goto :goto_2d

    :cond_5a
    const-string v2, "high"

    goto :goto_2e

    :cond_5b
    const-string v2, "main"

    goto :goto_2e

    :cond_5c
    const-string v2, "baseline"

    goto :goto_2e

    :goto_2d
    const-string v2, ""

    :goto_2e
    iput-object v2, v14, LX/9xZ;->A0H:Ljava/lang/String;

    goto :goto_2f

    :cond_5d
    const-string v2, "baseline"

    .line 1230283
    iput-object v2, v14, LX/9xZ;->A0H:Ljava/lang/String;

    goto :goto_2f
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    :catchall_11
    move-exception v4

    .line 1230284
    :cond_5e
    :try_start_33
    throw v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    .line 1230285
    :catchall_12
    move-exception v2

    .line 1230286
    :try_start_34
    throw v2

    :cond_5f
    move-object/from16 v33, v20

    move-object/from16 v32, v20

    :goto_2f
    const/4 v4, 0x1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1a

    .line 1230287
    :try_start_35
    iput-boolean v4, v14, LX/9xZ;->A0L:Z

    .line 1230288
    iget-object v2, v1, LX/9xa;->A0B:Ljava/io/File;

    .line 1230289
    iget-object v3, v0, LX/A6A;->A00:LX/A6Q;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/A6Q;->Abb(Ljava/lang/String;)V

    .line 1230290
    iput-boolean v4, v14, LX/9xZ;->A0T:Z

    .line 1230291
    iget v2, v11, LX/A2a;->A03:I

    move/from16 v31, v2

    .line 1230292
    iget-boolean v2, v11, LX/A2a;->A0I:Z

    if-eqz v2, :cond_62

    if-lez v31, :cond_62

    move-object/from16 v2, v85

    iget v3, v2, LX/9xm;->A04:I

    move/from16 v2, v31

    if-le v3, v2, :cond_62

    iget-object v7, v1, LX/9xa;->A0A:Ljava/io/File;

    .line 1230293
    const/16 v5, 0x10

    const/4 v4, 0x0

    if-eqz v7, :cond_61

    .line 1230294
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 1230295
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_19

    .line 1230296
    :try_start_36
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1230297
    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_60

    const/4 v4, 0x1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_3
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    .line 1230298
    :cond_60
    :try_start_37
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_30

    :catchall_13
    move-exception v2

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v2

    :catch_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1230299
    :cond_61
    :goto_30
    const/16 v30, 0x1

    if-nez v4, :cond_63

    :cond_62
    const/16 v30, 0x0

    .line 1230300
    :cond_63
    iget-boolean v2, v11, LX/A2a;->A0K:Z

    move/from16 v84, v2

    .line 1230301
    iget-object v3, v0, LX/A6A;->A0D:LX/8j7;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8j7;->A01(Ljava/lang/String;)V

    .line 1230302
    iget-object v2, v1, LX/9xa;->A0A:Ljava/io/File;

    move-object/from16 v83, v2

    iget-object v2, v1, LX/9xa;->A0B:Ljava/io/File;

    move-object/from16 v29, v2

    iget-boolean v15, v1, LX/9xa;->A0H:Z

    iget-boolean v13, v1, LX/9xa;->A0I:Z

    iget v2, v1, LX/9xa;->A03:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    iget v2, v1, LX/9xa;->A01:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget-object v7, v1, LX/9xa;->A05:LX/A6j;

    move-object/from16 v28, v7

    iget-object v7, v1, LX/9xa;->A08:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    move-object/from16 v45, v7

    iget-boolean v7, v1, LX/9xa;->A0G:Z

    move/from16 v46, v7

    .line 1230303
    move-object/from16 v7, v19

    const/4 v12, 0x0

    .line 1230304
    iput-boolean v12, v0, LX/A6A;->A01:Z

    if-eqz v29, :cond_64

    .line 1230305
    move-object/from16 v8, v29

    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 1230306
    :cond_64
    const-wide/16 v23, 0x0

    cmp-long v8, v4, v23

    if-gez v8, :cond_65

    const-wide/16 v4, 0x0

    :cond_65
    cmp-long v8, v2, v23

    if-gez v8, :cond_66
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_19

    :try_start_38
    move-object/from16 v2, v85

    .line 1230307
    iget-wide v2, v2, LX/9xm;->A09:J

    const-wide/16 v21, 0x3e8

    mul-long v2, v2, v21

    .line 1230308
    :cond_66
    iput-wide v4, v14, LX/9xZ;->A0C:J

    .line 1230309
    iput-wide v2, v14, LX/9xZ;->A02:J

    if-eqz v34, :cond_67

    .line 1230310
    move-object/from16 v8, v34

    iget v8, v8, LX/A6c;->A00:I

    invoke-virtual {v7, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :cond_67
    if-eqz v6, :cond_68

    .line 1230311
    iget v8, v6, LX/A6c;->A00:I

    invoke-virtual {v7, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :cond_68
    if-eqz v15, :cond_69

    .line 1230312
    invoke-virtual {v7, v2, v3, v12}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 1230313
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    const-wide/16 v15, 0x1

    sub-long/2addr v2, v15

    .line 1230314
    :cond_69
    invoke-virtual {v7, v4, v5, v12}, Landroid/media/MediaExtractor;->seekTo(JI)V

    if-nez v13, :cond_6a

    cmp-long v8, v4, v23

    if-eqz v8, :cond_6a

    move-wide v15, v4

    .line 1230315
    :goto_31
    cmp-long v8, v2, v4

    if-lez v8, :cond_84

    if-eqz v6, :cond_6b

    goto :goto_32

    :cond_6a
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v15

    goto :goto_31

    .line 1230316
    :goto_32
    iget v4, v6, LX/A6c;->A00:I

    invoke-virtual {v7, v4}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 1230317
    :cond_6b
    iput-wide v15, v14, LX/9xZ;->A0D:J

    .line 1230318
    iput-wide v2, v14, LX/9xZ;->A01:J

    if-eqz v34, :cond_79

    move-object/from16 v82, v10

    .line 1230319
    move-object/from16 v40, v29

    move-object/from16 v67, v7

    move-object/from16 v43, v6

    move/from16 v44, v84

    move-wide/from16 v69, v15

    move-wide/from16 v71, v2

    const/4 v4, 0x1

    .line 1230320
    iput-boolean v4, v0, LX/A6A;->A0H:Z

    const-wide/16 v4, 0x0

    .line 1230321
    iput-wide v4, v14, LX/9xZ;->A0B:J

    .line 1230322
    iput-wide v4, v14, LX/9xZ;->A0A:J

    sub-long v47, v2, v15

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    if-eqz v30, :cond_6c

    const-wide v24, 0x3feccccccccccccdL    # 0.9

    goto :goto_33

    :cond_6c
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 1230323
    :goto_33
    iput-wide v4, v0, LX/A6A;->A0G:J

    const-wide/16 v4, 0x0

    .line 1230324
    iput-wide v4, v0, LX/A6A;->A0F:D

    .line 1230325
    iget-object v8, v0, LX/A6A;->A09:LX/2GK;

    const-wide v4, 0x107e0000123caL

    invoke-interface {v8, v4, v5}, LX/0qA;->Arh(J)Z

    move-result v4

    if-eqz v4, :cond_73

    const-wide/16 v22, 0x0

    .line 1230326
    move-object/from16 v38, v10

    move-object/from16 v41, v28

    move-object/from16 v42, v14

    move-wide/from16 v49, v24

    .line 1230327
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v37

    .line 1230328
    iget-object v12, v0, LX/A6A;->A09:LX/2GK;

    const-wide v4, 0x207e000000b21L

    const/16 v8, 0xfa

    .line 1230329
    invoke-interface {v12, v4, v5, v8}, LX/0qA;->BAC(JI)I

    move-result v39

    const-string v8, "VideoResize"

    .line 1230330
    const/4 v5, 0x2

    .line 1230331
    new-instance v4, LX/0Cw;

    invoke-direct {v4, v8}, LX/0Cw;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 1230332
    new-instance v8, LX/A6M;

    move-object/from16 v62, v8

    move-object/from16 v63, v0

    move/from16 v64, v37

    move-object/from16 v65, v10

    move/from16 v66, v39

    move-object/from16 v68, v14

    invoke-direct/range {v62 .. v72}, LX/A6M;-><init>(LX/A6A;ILX/A6J;ILandroid/media/MediaExtractor;LX/9xZ;JJ)V

    const v5, -0x3bfc869

    .line 1230333
    invoke-static {v4, v8, v5}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 1230334
    new-instance v35, LX/A6K;

    move-object/from16 v12, v35

    move-object/from16 v36, v0

    invoke-direct/range {v35 .. v50}, LX/A6K;-><init>(LX/A6A;ILX/A6J;ILjava/io/File;LX/A6j;LX/9xZ;LX/A6c;ZLcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;ZJD)V

    const v8, -0x4f46fcfb

    .line 1230335
    invoke-static {v4, v12, v8}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/16 v21, 0x0

    const/16 v18, 0x0

    :cond_6d
    :goto_34
    if-nez v13, :cond_6f

    move/from16 v12, v39

    int-to-long v12, v12
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_5
    .catchall {:try_start_38 .. :try_end_38} :catchall_18

    .line 1230336
    :try_start_39
    move-object/from16 v35, v10

    move-wide/from16 v36, v12

    invoke-interface/range {v35 .. v37}, LX/A6J;->DS4(J)V

    .line 1230337
    invoke-interface {v10}, LX/A6J;->Bss()Z

    move-result v13

    .line 1230338
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v12

    if-eqz v12, :cond_6e

    if-nez v21, :cond_6e

    .line 1230339
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/16 v21, 0x1

    .line 1230340
    :cond_6e
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v12

    if-eqz v12, :cond_6d

    if-nez v18, :cond_6d

    .line 1230341
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/16 v18, 0x1

    goto :goto_34

    :cond_6f
    if-nez v21, :cond_70

    .line 1230342
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_70
    if-nez v18, :cond_78

    .line 1230343
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_36
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_14

    .line 1230344
    :catchall_14
    :try_start_3a
    move-exception v3

    .line 1230345
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_71

    .line 1230346
    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1230347
    :cond_71
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_72

    .line 1230348
    invoke-interface {v8, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_5
    .catchall {:try_start_3a .. :try_end_3a} :catchall_18

    .line 1230349
    :cond_72
    :try_start_3b
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    .line 1230350
    :catchall_15
    :try_start_3c
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto/16 :goto_3a

    .line 1230351
    :cond_73
    const-wide/16 v22, 0x0

    .line 1230352
    move-object/from16 v57, v28

    move-object/from16 v58, v14

    move-wide/from16 v65, v24

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_74
    if-eqz v18, :cond_75

    if-eqz v13, :cond_75

    if-nez v12, :cond_78

    :cond_75
    const-wide/16 v4, 0xfa

    if-nez v18, :cond_76
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    .line 1230353
    :try_start_3d
    invoke-interface {v10, v4, v5}, LX/A6J;->Afu(J)LX/A6N;

    move-result-object v76

    if-eqz v76, :cond_76

    move-object/from16 v75, v10

    .line 1230354
    move-object/from16 v73, v0

    move-object/from16 v74, v7

    move-object/from16 v77, v14

    move-wide/from16 v78, v15

    move-wide/from16 v80, v2

    invoke-static/range {v73 .. v81}, LX/A6A;->A02(LX/A6A;Landroid/media/MediaExtractor;LX/A6J;LX/A6N;LX/9xZ;JJ)Z

    move-result v18

    :cond_76
    if-nez v13, :cond_77

    .line 1230355
    invoke-interface {v10, v4, v5}, LX/A6J;->DS4(J)V

    .line 1230356
    invoke-interface {v10}, LX/A6J;->Bss()Z

    move-result v13

    :cond_77
    if-nez v12, :cond_74

    .line 1230357
    invoke-interface {v10, v4, v5}, LX/A6J;->Afw(J)LX/A6N;

    move-result-object v56

    const/4 v12, 0x0

    :goto_35
    if-eqz v56, :cond_74

    move-object/from16 v55, v10

    move-object/from16 v4, v56

    .line 1230358
    move-object/from16 v53, v0

    move-object/from16 v54, v40

    move-object/from16 v59, v6

    move/from16 v60, v44

    move-object/from16 v61, v45

    move/from16 v62, v46

    move-wide/from16 v63, v47

    invoke-static/range {v53 .. v66}, LX/A6A;->A03(LX/A6A;Ljava/io/File;LX/A6J;LX/A6N;LX/A6j;LX/9xZ;LX/A6c;ZLcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;ZJD)Z

    move-result v12

    .line 1230359
    invoke-interface {v10, v4}, LX/A6J;->CzN(LX/A6N;)V

    if-nez v12, :cond_74

    const-wide/16 v4, 0xfa

    .line 1230360
    invoke-interface {v10, v4, v5}, LX/A6J;->Afw(J)LX/A6N;

    move-result-object v56

    goto :goto_35

    .line 1230361
    :cond_78
    :goto_36
    invoke-interface/range {v82 .. v82}, LX/A6J;->AlH()V

    const/4 v4, 0x1

    .line 1230362
    iput-boolean v4, v14, LX/9xZ;->A0S:Z

    .line 1230363
    iget-wide v4, v0, LX/A6A;->A0F:D

    sub-double v26, v26, v4

    cmpl-double v4, v26, v22

    if-ltz v4, :cond_79

    if-eqz v28, :cond_79

    mul-double v24, v24, v26

    .line 1230364
    move-object/from16 v21, v28

    move-wide/from16 v22, v24

    invoke-interface/range {v21 .. v23}, LX/A6j;->CZQ(D)V

    .line 1230365
    :cond_79
    if-eqz v6, :cond_7f

    const-wide/16 v4, 0x0

    .line 1230366
    iput-wide v4, v14, LX/9xZ;->A08:J

    if-eqz v30, :cond_7d

    move-object/from16 v25, v14

    .line 1230367
    new-instance v8, Landroid/media/MediaExtractor;

    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_5
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 1230368
    :try_start_3e
    sget-object v13, LX/01l;->A00:Ljava/lang/Integer;

    .line 1230369
    iget-boolean v4, v0, LX/A6A;->A02:Z

    if-eqz v4, :cond_7a

    .line 1230370
    sget-object v13, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1230371
    :cond_7a
    iget-object v12, v0, LX/A6A;->A06:LX/48V;

    const-string v5, "audio_stream-"

    const-string v4, ".aac"

    invoke-virtual {v12, v5, v4, v13}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v38

    .line 1230372
    new-instance v4, LX/A4c;

    invoke-direct {v4}, LX/A4c;-><init>()V

    .line 1230373
    move/from16 v5, v31

    iput v5, v4, LX/A4c;->A00:I

    .line 1230374
    new-instance v12, LX/A4h;

    invoke-direct {v12, v4}, LX/A4h;-><init>(LX/A4c;)V

    .line 1230375
    new-instance v35, LX/A6B;

    invoke-direct/range {v35 .. v35}, LX/A6B;-><init>()V

    .line 1230376
    iget v4, v6, LX/A6c;->A00:I

    invoke-virtual {v7, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    if-eqz v34, :cond_7b

    .line 1230377
    move-object/from16 v4, v34

    iget v4, v4, LX/A6c;->A00:I

    invoke-virtual {v7, v4}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    :cond_7b
    const/16 v37, 0x0

    .line 1230378
    new-instance v39, LX/A5H;

    invoke-direct/range {v39 .. v39}, LX/A5H;-><init>()V

    new-instance v40, LX/A4w;

    invoke-direct/range {v40 .. v40}, LX/A4w;-><init>()V

    new-instance v5, LX/A2t;

    iget-object v4, v0, LX/A6A;->A03:Landroid/content/Context;

    invoke-direct {v5, v4}, LX/A2t;-><init>(Landroid/content/Context;)V

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v36, v83

    move-object/from16 v41, v5

    move-wide/from16 v42, v15

    move-wide/from16 v44, v2

    move-object/from16 v46, v12

    invoke-virtual/range {v35 .. v48}, LX/A6B;->A06(Ljava/io/File;LX/A5A;Ljava/io/File;LX/A6d;LX/A4s;LX/A38;JJLX/A4h;LX/A3v;LX/A5R;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_7c

    .line 1230379
    iget-object v5, v0, LX/A6A;->A03:Landroid/content/Context;

    invoke-static/range {v38 .. v38}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    const/4 v4, 0x0

    invoke-virtual {v8, v5, v12, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 1230380
    invoke-virtual {v8, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v4, 0x0

    .line 1230381
    invoke-virtual {v8, v4, v5, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    sub-long/2addr v2, v15

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 1230382
    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-wide/from16 v23, v2

    move-object/from16 v28, v8

    move/from16 v29, v84

    invoke-static/range {v21 .. v31}, LX/A6A;->A01(LX/A6A;LX/A6c;JLX/9xZ;JLandroid/media/MediaExtractor;ZLjava/io/File;Z)V

    goto :goto_37

    .line 1230383
    :cond_7c
    sget-object v6, LX/A6A;->A0J:Ljava/lang/Class;

    const-string v5, "Failed transcoding audio stream. File %s, startTime:%sms, EndTime:%sms"

    .line 1230384
    move-object/from16 v4, v83

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1230385
    move-wide v12, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1230386
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v4, v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1230387
    invoke-static {v6, v5, v2}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230388
    new-instance v3, Ljava/io/IOException;

    const-string v2, "Failed to transcode audio stream."

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_4
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    :catch_4
    move-exception v4

    :try_start_3f
    const-string v3, "MediaResizeOperation"

    const-string v2, "Failed transcoding/muxing audio stream."

    .line 1230389
    invoke-static {v3, v2, v4}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_16

    .line 1230390
    :goto_37
    :try_start_40
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    goto :goto_38

    .line 1230391
    :catchall_16
    move-exception v2

    .line 1230392
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    throw v2

    .line 1230393
    :cond_7d
    move-object/from16 v38, v14

    .line 1230394
    iget v4, v6, LX/A6c;->A00:I

    invoke-virtual {v7, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const/4 v4, 0x2

    .line 1230395
    move-object/from16 v21, v7

    move-wide/from16 v22, v15

    move/from16 v24, v4

    invoke-virtual/range {v21 .. v24}, Landroid/media/MediaExtractor;->seekTo(JI)V

    if-eqz v34, :cond_7e

    .line 1230396
    move-object/from16 v4, v34

    iget v4, v4, LX/A6c;->A00:I

    invoke-virtual {v7, v4}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 1230397
    :cond_7e
    new-instance v4, LX/A6Y;

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v28

    invoke-direct/range {v21 .. v23}, LX/A6Y;-><init>(LX/A6A;LX/A6j;)V

    .line 1230398
    move-object/from16 v34, v0

    move-object/from16 v35, v6

    move-wide/from16 v36, v2

    move-wide/from16 v39, v15

    move-object/from16 v41, v7

    move/from16 v42, v84

    move-object/from16 v43, v29

    move/from16 v44, v46

    invoke-static/range {v34 .. v44}, LX/A6A;->A01(LX/A6A;LX/A6c;JLX/9xZ;JLandroid/media/MediaExtractor;ZLjava/io/File;Z)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_5
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    .line 1230399
    :cond_7f
    :goto_38
    :try_start_41
    iget-boolean v2, v0, LX/A6A;->A01:Z

    iput-boolean v2, v14, LX/9xZ;->A0U:Z

    if-eqz v2, :cond_80

    .line 1230400
    iget-object v2, v0, LX/A6A;->A00:LX/A6Q;

    invoke-interface {v2}, LX/A6Q;->stop()V

    .line 1230401
    :cond_80
    if-eqz v10, :cond_81

    .line 1230402
    invoke-interface {v10}, LX/A6J;->B5U()D

    move-result-wide v60

    goto :goto_39

    :cond_81
    const-wide/16 v60, 0x0

    :goto_39
    if-eqz v10, :cond_82
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_19

    .line 1230403
    :try_start_42
    invoke-interface {v10}, LX/A6J;->release()V

    .line 1230404
    :cond_82
    iget-object v2, v1, LX/9xa;->A0B:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_88

    .line 1230405
    iget-object v2, v1, LX/9xa;->A0B:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v53

    .line 1230406
    iget-object v7, v1, LX/9xa;->A0B:Ljava/io/File;

    move-object/from16 v2, v85

    iget v6, v2, LX/9xm;->A08:I

    iget v5, v2, LX/9xm;->A06:I

    iget v4, v2, LX/9xm;->A05:I

    iget-wide v2, v2, LX/9xm;->A09:J

    .line 1230407
    move-object/from16 v65, v14

    .line 1230408
    new-instance v44, LX/9xX;

    move-object/from16 v49, v44

    move-object/from16 v50, v7

    move/from16 v55, v6

    move/from16 v56, v5

    move/from16 v57, v4

    move-wide/from16 v58, v2

    move-object/from16 v62, v33

    move-object/from16 v63, v32

    move-object/from16 v64, v11

    invoke-direct/range {v49 .. v65}, LX/9xX;-><init>(Ljava/io/File;JJIIIJDLjava/lang/String;Ljava/lang/String;LX/A2a;LX/9xZ;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    .line 1230409
    :try_start_43
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaExtractor;->release()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1d

    .line 1230410
    :try_start_44
    iget-object v0, v1, LX/9xa;->A05:LX/A6j;

    if-eqz v0, :cond_83

    .line 1230411
    invoke-interface {v0}, LX/A6j;->CB8()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1f

    :cond_83
    :try_start_45
    const v0, -0x3e10fb31

    .line 1230412
    invoke-static {v0}, LX/0AC;->A01(I)V

    const-string v0, "VideoResizer Thread"

    .line 1230413
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    goto/16 :goto_40
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_22

    .line 1230414
    :cond_84
    :try_start_46
    new-instance v3, LX/A6U;

    const-string v2, "EndTime is less than or equal to the start time for this segment."

    invoke-direct {v3, v2}, LX/A6U;-><init>(Ljava/lang/String;)V

    goto :goto_3b

    .line 1230415
    :catchall_17
    :goto_3a
    instance-of v2, v3, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_85

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_85

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_85
    :goto_3b
    throw v3
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_5
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    .line 1230416
    :catch_5
    move-exception v3

    .line 1230417
    :try_start_47
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, LX/9xZ;->A0I:Ljava/lang/String;

    .line 1230418
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_86

    .line 1230419
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, LX/9xZ;->A0K:Ljava/lang/String;

    .line 1230420
    :cond_86
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, LX/9xZ;->A0J:Ljava/lang/String;

    .line 1230421
    throw v3
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_18

    .line 1230422
    :catchall_18
    move-exception v3

    .line 1230423
    :try_start_48
    iget-boolean v2, v0, LX/A6A;->A01:Z

    iput-boolean v2, v14, LX/9xZ;->A0U:Z

    if-eqz v2, :cond_87

    .line 1230424
    iget-object v2, v0, LX/A6A;->A00:LX/A6Q;

    invoke-interface {v2}, LX/A6Q;->stop()V

    :cond_87
    throw v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_19

    .line 1230425
    :catchall_19
    move-exception v2

    goto :goto_3c

    .line 1230426
    :catchall_1a
    move-exception v2

    const/16 v17, 0x1

    .line 1230427
    :goto_3c
    if-eqz v10, :cond_89

    .line 1230428
    :try_start_49
    invoke-interface {v10}, LX/A6J;->release()V

    goto :goto_3d

    .line 1230429
    :cond_88
    new-instance v2, LX/9yf;

    invoke-direct {v2, v14}, LX/9yf;-><init>(LX/9xZ;)V

    :cond_89
    :goto_3d
    throw v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    :catchall_1b
    move-exception v2

    .line 1230430
    :try_start_4a
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaExtractor;->release()V

    throw v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1c

    :catchall_1c
    move-exception v5

    move/from16 v4, v17

    goto :goto_3e

    .line 1230431
    :catchall_1d
    move-exception v5

    .line 1230432
    const/4 v4, 0x0

    .line 1230433
    :goto_3e
    :try_start_4b
    iget-object v2, v0, LX/A6A;->A04:LX/0AO;

    const-string v0, "VideoResizeOperation_Exception"

    invoke-interface {v2, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1230434
    iget-boolean v0, v1, LX/9xa;->A0G:Z

    if-eqz v0, :cond_8a

    .line 1230435
    iget-object v3, v1, LX/9xa;->A0B:Ljava/io/File;

    instance-of v2, v3, LX/A64;

    const-string v0, "Only AnnouncingFile can be used in Streaming mode"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1230436
    check-cast v3, LX/A64;

    invoke-virtual {v3}, LX/A64;->A00()V

    .line 1230437
    :cond_8a
    iget-object v0, v1, LX/9xa;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1230438
    const-class v0, LX/9yf;

    invoke-static {v5, v0}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1230439
    new-instance v2, LX/9yf;

    const-string v0, "Failed to resize video"

    invoke-direct {v2, v0, v5, v4, v14}, LX/9yf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZLX/9xZ;)V

    throw v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1e

    :catchall_1e
    move-exception v2

    if-nez v17, :cond_8b

    .line 1230440
    :try_start_4c
    iget-object v0, v1, LX/9xa;->A05:LX/A6j;

    if-eqz v0, :cond_8b

    .line 1230441
    invoke-interface {v0}, LX/A6j;->CB8()V

    :cond_8b
    throw v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1f

    :catchall_1f
    :try_start_4d
    move-exception v1

    const v0, -0x3f763d97

    .line 1230442
    invoke-static {v0}, LX/0AC;->A01(I)V

    const-string v0, "VideoResizer Thread"

    .line 1230443
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    goto :goto_3f
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_22

    :catchall_20
    move-exception v1

    .line 1230444
    :try_start_4e
    monitor-exit v0

    goto :goto_3f
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_20

    .line 1230445
    :catchall_21
    :try_start_4f
    move-exception v1

    const v0, 0x516a47cb

    .line 1230446
    invoke-static {v0}, LX/0AC;->A01(I)V

    const-string v0, "VideoResizer Thread"

    .line 1230447
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :goto_3f
    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_22

    .line 1230448
    :catchall_22
    move-exception v0

    move-object/from16 v44, v20

    move-object/from16 v20, v0

    :goto_40
    if-nez v20, :cond_8c

    return-object v44

    .line 1230449
    :cond_8c
    new-instance v1, Ljava/lang/RuntimeException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
