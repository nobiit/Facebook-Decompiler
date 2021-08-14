.class public final LX/92a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/1Pr;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, v0

    .line 2
    move-object v2, v0

    .line 3
    move-object v3, v0

    .line 4
    move-object v4, v0

    .line 5
    move-object v5, v0

    .line 6
    move-object v6, v0

    .line 7
    move-object v7, v0

    .line 8
    move-object v8, v0

    .line 9
    move-object v9, v0

    .line 10
    move-object v11, v0

    .line 11
    move-object v12, v0

    .line 12
    move-object v13, v0

    .line 13
    move-object v14, v0

    .line 14
    move-object v15, v0

    .line 15
    move-object/from16 v16, v0

    .line 16
    .line 17
    move-object/from16 v17, v0

    .line 18
    .line 19
    move-object/from16 v18, v0

    .line 20
    .line 21
    move-object/from16 v19, v0

    .line 22
    .line 23
    move-object/from16 v20, v0

    .line 24
    .line 25
    move-object/from16 v10, p0

    .line 26
    .line 27
    filled-new-array/range {v0 .. v20}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/1Pr;

    .line 32
    .line 33
    const-string v0, "jobSearch?cityID=%s&init_composer=%s&jobBrowserListID=%s&jobCategoryFilters=%s&jobTypeFilters=%s&keyword=%s&latitude=%s&longitude=%s&radius=%s&referer_mechanism=%s&source=%s&waterfall_session_id=%s&pinned_job_opening_id=%s&close_instantly=%s&notif_id=%s&init_composer_job_id=%s&init_composer_mode=%s&init_composer_page_id=%s&notif_landing_experiment_group=%s&init_job_id=%s&hoisted_job_optimistic_data=%s"

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
.end method
