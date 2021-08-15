.class public abstract LX/096;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:LX/017;


# direct methods
.method public constructor <init>(LX/017;)V
    .locals 0

    .line 8917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8918
    iput-object p1, p0, LX/096;->B:LX/017;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z
    .locals 19

    const/16 v18, 0x0

    .line 8919
    move-object/from16 v7, p0

    iget-object v0, v7, LX/096;->B:LX/017;

    invoke-interface {v0}, LX/017;->TyC()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 8920
    iget-object v0, v7, LX/096;->B:LX/017;

    invoke-interface {v0}, LX/017;->gHA()[LX/1n3;

    move-result-object v4

    .line 8921
    const/16 v17, 0x0

    .line 8922
    move-object/from16 v6, p2

    move-object/from16 v5, p3

    if-eqz v4, :cond_0

    array-length v0, v4

    if-gtz v0, :cond_8

    .line 8923
    :cond_0
    :goto_0
    if-eqz v17, :cond_1

    .line 8924
    :goto_1
    invoke-virtual {v7, v6, v5}, LX/096;->B(Ljava/lang/Object;Landroid/content/Intent;)V

    :goto_2
    return v18

    .line 8925
    :cond_1
    iget-object v0, v7, LX/096;->B:LX/017;

    invoke-interface {v0}, LX/017;->YTA()[LX/036;

    move-result-object v10

    .line 8926
    array-length v9, v10

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_1e

    aget-object v11, v10, v8

    .line 8927
    invoke-virtual {v11, v6}, LX/036;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8928
    iget-object v0, v11, LX/036;->B:Landroid/content/IntentFilter;

    if-nez v0, :cond_4

    .line 8929
    :cond_2
    :goto_4
    if-eqz v4, :cond_7

    const/4 v0, 0x1

    .line 8930
    :goto_5
    if-eqz v0, :cond_3

    goto :goto_1

    .line 8931
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 8932
    :cond_4
    iget-object v2, v11, LX/036;->B:Landroid/content/IntentFilter;

    iget-object v1, v11, LX/036;->D:Landroid/content/ContentResolver;

    const-string v0, "TAG"

    .line 8933
    invoke-virtual {v2, v1, v5, v3, v0}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x1

    .line 8934
    :goto_6
    iget-boolean v0, v11, LX/036;->C:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    move v4, v1

    goto :goto_4

    .line 8935
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 8936
    :cond_8
    array-length v3, v4

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_0

    aget-object v9, v4, v2

    .line 8937
    const/4 v8, 0x0

    const/16 v16, 0x0

    .line 8938
    iget-object v0, v9, LX/1n3;->C:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_9

    iget-object v1, v9, LX/1n3;->C:Ljava/util/regex/Pattern;

    .line 8939
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_9
    const/4 v0, 0x1

    .line 8940
    :goto_8
    if-nez v0, :cond_c

    .line 8941
    :catch_0
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    const/16 v17, 0x1

    goto :goto_0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 8942
    :cond_c
    :try_start_0
    invoke-static {v5}, LX/2bc;->C(Landroid/content/Intent;)LX/1I6;

    move-result-object v11

    .line 8943
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 8944
    const-string v1, "caller_uid"

    iget v0, v11, LX/1I6;->D:I

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8945
    iget-object v0, v11, LX/1I6;->C:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 8946
    const-string v1, "caller_package_name"

    iget-object v0, v11, LX/1I6;->C:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8947
    :cond_d
    iget-object v0, v11, LX/1I6;->E:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 8948
    const-string v1, "caller_version_name"

    iget-object v0, v11, LX/1I6;->E:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8949
    :cond_e
    iget-object v0, v11, LX/1I6;->B:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 8950
    const-string v1, "caller_domain"

    iget-object v0, v11, LX/1I6;->B:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8951
    :cond_f
    iget-object v0, v9, LX/1n3;->B:LX/2vF;

    if-nez v0, :cond_10

    goto :goto_a

    .line 8952
    :cond_10
    iget-object v0, v9, LX/1n3;->B:LX/2vF;

    invoke-virtual {v0, v10}, LX/2vF;->A(Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_b

    .line 8953
    :goto_a
    const/4 v0, 0x1

    .line 8954
    :goto_b
    if-eqz v0, :cond_a

    .line 8955
    invoke-static {v5}, LX/2Ff;->C(Landroid/content/Intent;)LX/0bj;

    move-result-object v10

    .line 8956
    if-nez v10, :cond_11

    move-object v1, v8

    goto :goto_c

    :cond_11
    iget-object v1, v10, LX/0bj;->C:Ljava/util/List;

    .line 8957
    :goto_c
    iget-object v0, v9, LX/1n3;->E:LX/0bs;

    if-nez v0, :cond_12

    goto :goto_f

    .line 8958
    :cond_12
    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 8959
    :cond_13
    const/4 v0, 0x0

    goto :goto_10

    .line 8960
    :cond_14
    :goto_d
    const/4 v0, 0x0

    .line 8961
    :goto_e
    if-eqz v0, :cond_16

    :goto_f
    const/4 v0, 0x1

    .line 8962
    :goto_10
    if-eqz v0, :cond_a

    .line 8963
    if-nez v10, :cond_1a

    goto/16 :goto_14

    .line 8964
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    .line 8965
    iget-object v0, v9, LX/1n3;->E:LX/0bs;

    .line 8966
    iget-object v0, v0, LX/0bs;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 8967
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8968
    const/4 v13, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_11

    :sswitch_0
    const-string v0, "scheme"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v13, 0x0

    goto :goto_11

    :sswitch_1
    const-string v0, "authority"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v13, 0x1

    goto :goto_11

    :sswitch_2
    const-string v0, "path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v13, 0x2

    goto :goto_11

    :sswitch_3
    const-string v0, "query"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v13, 0x3

    :cond_18
    :goto_11
    packed-switch v13, :pswitch_data_0

    const/4 v1, 0x0

    .line 8969
    :goto_12
    if-eqz v1, :cond_14

    goto :goto_13

    .line 8970
    :pswitch_0
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 8971
    :pswitch_1
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 8972
    :pswitch_2
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 8973
    :pswitch_3
    invoke-virtual {v11}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 8974
    :goto_13
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_d

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 8975
    :cond_1a
    iget-object v8, v10, LX/0bj;->B:Lorg/json/JSONObject;

    .line 8976
    :goto_14
    iget-object v0, v9, LX/1n3;->D:LX/2vF;

    if-nez v0, :cond_1b

    goto :goto_15

    :cond_1b
    if-nez v8, :cond_1c

    const/4 v0, 0x0

    goto :goto_16

    .line 8977
    :cond_1c
    iget-object v0, v9, LX/1n3;->D:LX/2vF;

    invoke-virtual {v0, v8}, LX/2vF;->A(Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_16

    .line 8978
    :goto_15
    const/4 v0, 0x1

    .line 8979
    :goto_16
    if-eqz v0, :cond_a

    const/16 v16, 0x1

    goto/16 :goto_9

    .line 8980
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 8981
    :cond_1e
    const/16 v18, 0x1

    goto/16 :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_data_0
    .sparse-switch
        -0x361eca5b -> :sswitch_0
        0x346425 -> :sswitch_2
        0x66f18c8 -> :sswitch_3
        0x57f40743 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public abstract B(Ljava/lang/Object;Landroid/content/Intent;)V
.end method
