.class public abstract LX/4gh;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A02(LX/4gw;)V
    .locals 4

    instance-of v0, p0, LX/4gp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4gp;

    iget-object v3, v0, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/4gp;->A00:I

    iget v1, p1, LX/4gw;->A02:I

    const-string v0, "download_batch_start"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A03(LX/4gw;)V
    .locals 4

    instance-of v0, p0, LX/4gp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4gp;

    iget-object v3, v0, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/4gp;->A00:I

    iget v1, p1, LX/4gw;->A02:I

    const-string v0, "load_batch_start"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A04(LX/4gw;)V
    .locals 35

    move-object/from16 v1, p0

    instance-of v0, v1, LX/4gg;

    move-object/from16 v10, p1

    if-nez v0, :cond_d

    instance-of v0, v1, LX/4gp;

    if-eqz v0, :cond_18

    move-object v6, v1

    check-cast v6, LX/4gp;

    iget-object v0, v10, LX/4gw;->A03:Ljava/lang/Integer;

    move-object/from16 v34, v0

    iget-object v2, v10, LX/4gw;->A04:Ljava/util/Collection;

    invoke-static {}, LX/06z;->A00()LX/06z;

    move-result-object v28

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v11, v0, [Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/String;

    iget-object v1, v6, LX/4gp;->A02:LX/0nP;

    const-string v0, "AppModules::InitialInstallRequestTs-1"

    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, LX/0nw;->A06()LX/2Ac;

    move-result-object v26

    sget-object v0, LX/019;->A00:LX/019;

    invoke-virtual {v0}, LX/019;->now()J

    move-result-wide v24

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v8, 0x1

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v20, "download_state_cache"

    if-eqz v0, :cond_a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v34

    invoke-static {v0}, LX/4gv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v0, v34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    mul-int/lit8 v18, v3, 0x1f

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int v18, v18, v0

    iget v0, v6, LX/4gp;->A01:I

    move/from16 v14, v18

    invoke-static {v6, v0, v14, v10}, LX/4gp;->A00(LX/4gp;IILX/4gw;)V

    move-object/from16 v3, v28

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, LX/06z;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v12, v27

    move-object v13, v4

    move-wide/from16 v14, v24

    invoke-virtual {v12, v4, v14, v15}, LX/0nw;->A05(Ljava/lang/String;J)J

    move-result-wide v3

    move-object/from16 v12, v28

    invoke-virtual {v12, v13}, LX/06z;->A06(Ljava/lang/String;)Z

    move-result v16

    iget-object v0, v6, LX/4gp;->A04:LX/4gf;

    invoke-virtual {v0, v13}, LX/4gf;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-eq v13, v0, :cond_1

    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v13, v12, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_7

    move-object/from16 v0, v19

    invoke-static {v0}, LX/00U;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Kw;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v12, "built_in"

    :goto_1
    const-string v0, "none"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x1

    xor-int/2addr v15, v0

    iget-object v0, v6, LX/4gp;->A04:LX/4gf;

    move-object v14, v0

    move-object/from16 v0, v19

    invoke-static {v0}, LX/00U;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v13, LX/01l;->A0N:Ljava/lang/Integer;

    if-ne v0, v13, :cond_3

    move-object v13, v14

    move-object/from16 v14, v19

    invoke-virtual {v13, v14}, LX/4gf;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :cond_3
    :goto_2
    sget-object v14, LX/01l;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-ne v0, v14, :cond_4

    const/4 v13, 0x1

    :cond_4
    aput-object v19, v11, v21

    aput-object v17, v9, v21

    if-eqz v13, :cond_6

    if-eqz v15, :cond_5

    move-object/from16 v29, v27

    move-object/from16 v30, v19

    invoke-virtual/range {v29 .. v30}, LX/0nw;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_6
    and-int v8, v8, v16

    and-int/2addr v7, v15

    or-int/2addr v5, v13

    add-int/lit8 v21, v21, 0x1

    iget-object v4, v6, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v6, LX/4gp;->A01:I

    const-string v0, "module"

    move-object/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v18

    move-object/from16 v32, v0

    move-object/from16 v33, v19

    invoke-interface/range {v29 .. v33}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v6, LX/4gp;->A01:I

    move-object/from16 v29, v3

    move/from16 v30, v0

    move-object/from16 v32, v20

    move-object/from16 v33, v17

    invoke-interface/range {v29 .. v33}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v6, LX/4gp;->A01:I

    const-string v0, "is_loaded"

    move-object/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v32, v0

    move/from16 v33, v16

    invoke-interface/range {v29 .. v33}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v4, v6, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v6, LX/4gp;->A01:I

    const-string v0, "existing_location"

    move-object v13, v4

    move v14, v3

    move/from16 v15, v18

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    invoke-interface/range {v13 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v27

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, LX/0nw;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/4gw;->A05:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v12, v26

    move-wide/from16 v14, v24

    invoke-virtual {v12, v4, v14, v15}, LX/2Ac;->A09(Ljava/lang/String;J)V

    const/16 v22, 0x1

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_7
    iget-object v0, v6, LX/4gp;->A06:LX/070;

    iget-object v0, v0, LX/070;->A00:Landroid/content/Context;

    move-object/from16 v12, v19

    invoke-static {v12, v0}, LX/0L0;->A00(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v12, "installed_split"

    goto/16 :goto_1

    :cond_8
    iget-object v12, v6, LX/4gp;->A06:LX/070;

    const/4 v0, 0x1

    move-object/from16 v13, v19

    invoke-virtual {v12, v13, v0}, LX/070;->A02(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v12, "data_file"

    goto/16 :goto_1

    :cond_9
    const-string v12, "none"

    goto/16 :goto_1

    :cond_a
    if-eqz v22, :cond_b

    move-object/from16 v0, v26

    invoke-virtual {v0}, LX/2Ac;->A05()V

    :cond_b
    iget v3, v10, LX/4gw;->A02:I

    iget v0, v6, LX/4gp;->A00:I

    invoke-static {v6, v0, v3, v10}, LX/4gp;->A00(LX/4gp;IILX/4gw;)V

    iget-object v10, v6, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, v6, LX/4gp;->A00:I

    const-string v0, "modules"

    invoke-interface {v10, v4, v3, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-lez v0, :cond_c

    iget-object v4, v6, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v6, LX/4gp;->A00:I

    const-string v13, "max_initial_download_request_time"

    move-object v10, v4

    move v11, v0

    move v12, v3

    move-wide v14, v1

    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_c
    iget-object v2, v6, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v6, LX/4gp;->A00:I

    move-object/from16 v0, v20

    invoke-interface {v2, v1, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    iget-object v2, v6, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v6, LX/4gp;->A00:I

    const-string v0, "all_loaded"

    invoke-interface {v2, v1, v3, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v2, v6, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v6, LX/4gp;->A00:I

    const-string v0, "all_local"

    invoke-interface {v2, v1, v3, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v2, v6, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v6, LX/4gp;->A00:I

    const-string v0, "any_downloadable"

    invoke-interface {v2, v1, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void

    :cond_d
    move-object v11, v1

    check-cast v11, LX/4gg;

    sget-object v0, LX/019;->A00:LX/019;

    invoke-virtual {v0}, LX/019;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0x2049

    iget-object v1, v11, LX/4gg;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nP;

    const-string v0, "AppModules::InitialInstallRequestTs-1"

    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    move-result-object v9

    invoke-virtual {v9}, LX/0nw;->A06()LX/2Ac;

    move-result-object v4

    iget-object v8, v10, LX/4gw;->A03:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v7, 0x1

    const/16 v18, 0x0

    if-ne v8, v0, :cond_e

    const/16 v18, 0x1

    :cond_e
    if-nez v18, :cond_f

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    const/16 v17, 0x0

    if-ne v8, v0, :cond_10

    :cond_f
    const/16 v17, 0x1

    :cond_10
    iget-object v0, v10, LX/4gw;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v14, 0x0

    :cond_11
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v10, LX/4gw;->A05:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9, v6}, LX/0nw;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4, v6, v2, v3}, LX/2Ac;->A09(Ljava/lang/String;J)V

    const/4 v14, 0x1

    :cond_12
    if-eqz v18, :cond_13

    const/16 v0, 0x627f

    iget-object v13, v11, LX/4gg;->A00:LX/0li;

    invoke-static {v7, v0, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/532;

    const/16 v1, 0x215e

    const/4 v0, 0x0

    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uH;

    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_fg_ver"

    invoke-virtual {v5, v6, v0, v1}, LX/532;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x627f

    iget-object v0, v11, LX/4gg;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/532;

    const-string v0, "last_fg_time"

    invoke-virtual {v1, v6, v0, v12}, LX/532;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    :cond_13
    const-string v13, "first_entry_time"

    if-eqz v17, :cond_15

    const/16 v1, 0x627f

    iget-object v0, v11, LX/4gg;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/532;

    const-string v0, "last_entry_time"

    invoke-virtual {v1, v6, v0, v12}, LX/532;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x627f

    iget-object v0, v11, LX/4gg;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/532;

    invoke-virtual {v0, v6, v13}, LX/532;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, v11, LX/4gg;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/532;

    invoke-virtual {v0, v6, v13, v12}, LX/532;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v15, 0x1

    :cond_15
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    if-ne v8, v0, :cond_11

    const/16 v1, 0x627f

    iget-object v0, v11, LX/4gg;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/532;

    const-string v5, "first_request_was_prefetch"

    invoke-virtual {v0, v6, v5}, LX/532;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v11, LX/4gg;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/532;

    invoke-virtual {v0, v6, v13}, LX/532;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v11, LX/4gg;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/532;

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v5, v0}, LX/532;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_16
    if-eqz v15, :cond_17

    const/16 v1, 0x627f

    iget-object v0, v11, LX/4gg;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/532;

    const/16 v2, 0x2075

    iget-object v1, v3, LX/532;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/7jk;

    invoke-direct {v1, v3}, LX/7jk;-><init>(LX/532;)V

    const v0, -0x539be762

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    :cond_17
    if-eqz v14, :cond_18

    invoke-virtual {v4}, LX/2Ac;->A05()V

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(LX/4gw;LX/49O;Ljava/lang/Exception;)V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/4gi;

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    if-nez v0, :cond_9

    instance-of v0, v1, LX/4gg;

    move-object/from16 v8, p1

    if-nez v0, :cond_1

    instance-of v0, v1, LX/4gp;

    if-eqz v0, :cond_e

    move-object v5, v1

    check-cast v5, LX/4gp;

    iget-object v4, v8, LX/4gw;->A03:Ljava/lang/Integer;

    iget-object v0, v8, LX/4gw;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, LX/4gv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v5, LX/4gp;->A01:I

    invoke-static {v5, v0, v1, v6, v7}, LX/4gp;->A01(LX/4gp;IILX/49O;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget v1, v8, LX/4gw;->A02:I

    iget v0, v5, LX/4gp;->A00:I

    invoke-static {v5, v0, v1, v6, v7}, LX/4gp;->A01(LX/4gp;IILX/49O;Ljava/lang/Exception;)V

    return-void

    :cond_1
    move-object v9, v1

    check-cast v9, LX/4gg;

    const/16 v16, 0x0

    const/4 v5, 0x1

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v0, v6, LX/49O;->A02:Z

    const/4 v15, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    if-eqz v15, :cond_6

    const-string v11, "success"

    :goto_1
    sget-object v0, LX/019;->A00:LX/019;

    invoke-virtual {v0}, LX/019;->now()J

    move-result-wide v13

    const/16 v1, 0x2049

    iget-object v0, v9, LX/4gg;->A00:LX/0li;

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nP;

    const-string v0, "AppModules::InitialInstallRequestTs-1"

    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    move-result-object v10

    const/16 v1, 0x2049

    iget-object v0, v9, LX/4gg;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nP;

    const-string v0, "AppModules::InstallLatency-1"

    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    move-result-object v7

    invoke-virtual {v7}, LX/0nw;->A06()LX/2Ac;

    move-result-object v4

    iget-object v0, v8, LX/4gw;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, v8, LX/4gw;->A03:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const/16 v1, 0x627f

    iget-object v0, v9, LX/4gg;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/532;

    const-string v0, "last_fg_result"

    invoke-virtual {v1, v6, v0, v11}, LX/532;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v15, :cond_4

    invoke-virtual {v10, v6}, LX/0nw;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v6}, LX/0nw;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v6, v0, v1}, LX/0nw;->A05(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v0, v13, v2

    invoke-virtual {v4, v6, v0, v1}, LX/2Ac;->A09(Ljava/lang/String;J)V

    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    const-string v11, "fail"

    goto :goto_1

    :cond_7
    iget-object v1, v8, LX/4gw;->A03:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    const/16 v1, 0x627f

    iget-object v0, v9, LX/4gg;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/532;

    const/16 v2, 0x2075

    iget-object v1, v3, LX/532;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/7jk;

    invoke-direct {v1, v3}, LX/7jk;-><init>(LX/532;)V

    const v0, -0x539be762

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    :cond_8
    if-eqz v16, :cond_e

    invoke-virtual {v4}, LX/2Ac;->A05()V

    return-void

    :cond_9
    move-object v3, v1

    check-cast v3, LX/4gi;

    if-nez p3, :cond_a

    if-eqz p2, :cond_a

    iget-boolean v0, v6, LX/49O;->A02:Z

    if-nez v0, :cond_e

    :cond_a
    const/4 v2, 0x1

    if-eqz p2, :cond_b

    iget-boolean v1, v6, LX/49O;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/4gi;->A05:Z

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/4gi;->A00:LX/0nP;

    const/16 v0, 0x52f

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    move-result-object v0

    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    move-result-object v1

    const/16 v0, 0xa42

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/2Ac;->A05()V

    return-void

    :cond_d
    new-instance v1, LX/94m;

    invoke-direct {v1}, LX/94m;-><init>()V

    iget-object v0, v3, LX/4gi;->A04:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/94m;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/4gi;->A03:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/94m;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/4gi;->A02:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/94m;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/4gi;->A01:LX/4gj;

    invoke-virtual {v0, v1}, LX/4gj;->A00(LX/94m;)V

    :cond_e
    return-void
.end method

.method public final A06(LX/4gw;Ljava/io/IOException;)V
    .locals 5

    instance-of v0, p0, LX/4gp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/4gp;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    iget-object v3, v1, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v1, LX/4gp;->A00:I

    iget v1, p1, LX/4gw;->A02:I

    const-string v0, "load_batch_finish"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v4, "success"

    goto :goto_0
.end method

.method public final A07(LX/4gw;Ljava/lang/Exception;)V
    .locals 5

    instance-of v0, p0, LX/4gp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/4gp;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    iget-object v3, v1, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v1, LX/4gp;->A00:I

    iget v1, p1, LX/4gw;->A02:I

    const-string v0, "download_batch_finish"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v4, "success"

    goto :goto_0
.end method

.method public final A08(LX/4gw;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/4gp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/4gp;

    const-string v1, "load"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, LX/4gw;->A00(LX/4gw;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%d_start"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v4, LX/4gp;->A00:I

    iget v0, p1, LX/4gw;->A02:I

    invoke-interface {v2, v1, v0, v3, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(LX/4gw;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 6

    instance-of v0, p0, LX/4gp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/4gp;

    const-string v1, "load"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, LX/4gw;->A00(LX/4gw;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%d_finish"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    iget-object v2, v5, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v5, LX/4gp;->A00:I

    iget v0, p1, LX/4gw;->A02:I

    invoke-interface {v2, v1, v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v3, "success"

    goto :goto_0
.end method
