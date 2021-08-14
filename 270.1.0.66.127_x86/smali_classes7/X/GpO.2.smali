.class public final LX/GpO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "RESULTS_BOBA_TABS"

    return-object p0

    :pswitch_0
    const-string p0, "RESULTS_BOBA_TABS_WARMUP"

    return-object p0

    :pswitch_1
    const-string p0, "RESULTS_PHOTO"

    return-object p0

    :pswitch_2
    const-string p0, "RESULTS_KEYWORD"

    return-object p0

    :pswitch_3
    const/16 p0, 0x21

    invoke-static {p0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "REACT_NATIVE"

    return-object p0

    :pswitch_5
    const-string p0, "RESULTS"

    return-object p0

    :pswitch_6
    const-string p0, "VOYAGER_TOPIC_FEED_NULL_STATE"

    return-object p0

    :pswitch_7
    const-string p0, "VOYAGER_PAGER_NULL_STATE"

    return-object p0

    :pswitch_8
    const-string p0, "WEATHER_PERMALINK"

    return-object p0

    :pswitch_9
    const-string p0, "EMPTY_SEARCH_NULLSTATE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "graphsearch_"

    .line 1
    .line 2
    invoke-static {p0}, LX/GpO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
