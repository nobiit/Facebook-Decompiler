.class public LX/06f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static B(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    .line 18969
    if-nez p0, :cond_1

    .line 18970
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v2

    .line 18971
    :cond_1
    const-string v0, "enabled_event_providers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 18972
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18973
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 18974
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static C(Ljava/lang/String;)LX/06C;
    .locals 18

    const/4 v3, 0x0

    .line 18975
    move-object/from16 v1, p0

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v3

    .line 18976
    :cond_1
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 18977
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    .line 18978
    instance-of v0, v4, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 18979
    check-cast v4, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 18980
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 18981
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 18982
    :cond_2
    instance-of v0, v4, Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    .line 18983
    check-cast v4, Lorg/json/JSONObject;

    goto :goto_1

    .line 18984
    :goto_2
    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 18985
    :goto_3
    if-eqz v0, :cond_4

    goto :goto_0

    .line 18986
    :cond_4
    new-instance v3, LX/06C;

    .line 18987
    const-string v0, "system_control"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 18988
    :try_start_1
    new-instance v12, LX/08z;

    const-string v0, "upload_max_bytes"

    .line 18989
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    const-string v0, "upload_bytes_per_update"

    .line 18990
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v15, v0

    const-string v0, "upload_time_period_sec"

    .line 18991
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/08z;-><init>(JJJ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    .line 18992
    const-string v0, "trace_control"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 18993
    :try_start_2
    new-instance v13, LX/01H;

    .line 18994
    const-string v0, "qpl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    .line 18995
    :cond_5
    const-string v0, "qpl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 18996
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 18997
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 18998
    :goto_4
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18999
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19000
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 19001
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    new-instance v6, LX/08n;

    const-string v0, "coinflip_sample_rate"

    .line 19002
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 19003
    invoke-static {v9}, LX/06f;->B(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    const-string v1, "cpu_sampling_rate_ms"

    const/4 v0, 0x0

    .line 19004
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v6, v5, v2, v0}, LX/08n;-><init>(ILjava/util/List;I)V

    .line 19005
    invoke-virtual {v14, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 19006
    :cond_6
    :goto_5
    :try_start_4
    const-string v0, "cold_start"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v15, 0x0

    goto :goto_6

    .line 19007
    :cond_7
    const-string v0, "cold_start"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 19008
    :try_start_5
    new-instance v15, LX/08u;

    const-string v0, "coinflip_sample_rate"

    .line 19009
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 19010
    invoke-static {v8}, LX/06f;->B(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    const-string v0, "stop_qpl_marker"

    .line 19011
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "cpu_sampling_rate_ms"

    const/4 v0, 0x0

    .line 19012
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v15, v6, v5, v2, v0}, LX/08u;-><init>(ILjava/util/List;II)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 19013
    :goto_6
    :try_start_6
    const-string v0, "black_box"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x0

    goto :goto_7

    .line 19014
    :cond_8
    const-string v0, "black_box"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 19015
    :try_start_7
    new-instance v6, LX/0Co;

    const-string v0, "coinflip_sample_rate"

    .line 19016
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 19017
    invoke-static {v8}, LX/06f;->B(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    const-string v1, "cpu_sampling_rate_ms"

    const/4 v0, 0x0

    .line 19018
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v6, v5, v2, v0}, LX/0Co;-><init>(ILjava/util/List;I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 19019
    :goto_7
    :try_start_8
    const-string v0, "max_trace_timeout_ms"

    .line 19020
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v0, "timed_out_upload_sample_rate"

    .line 19021
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v18}, LX/01H;-><init>(Landroid/util/SparseArray;LX/08u;LX/0Co;II)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 19022
    const-string v2, "id"

    const-wide/16 v0, 0x0

    .line 19023
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {v3, v12, v13, v0, v1}, LX/06C;-><init>(LX/08z;LX/01H;J)V

    goto/16 :goto_0

    .line 19024
    :catch_1
    :try_start_9
    move-exception v0

    .line 19025
    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 19026
    :catch_2
    move-exception v0

    .line 19027
    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 19028
    :catch_3
    move-exception v0

    .line 19029
    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 19030
    :goto_8
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 19031
    :catch_4
    move-exception v0

    .line 19032
    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19033
    :catch_5
    move-exception v0

    .line 19034
    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19035
    :cond_9
    new-instance v1, Lorg/json/JSONException;

    const-string v0, "Unknown token"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
