.class public LX/090;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8878
    new-instance v0, LX/09N;

    invoke-direct {v0}, LX/09N;-><init>()V

    .line 8879
    new-instance v0, LX/05M;

    invoke-direct {v0}, LX/05M;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 0

    .line 21145
    invoke-static {}, LX/090;->C()V

    return-void
.end method

.method public static C()V
    .locals 0

    .line 8880
    return-void
.end method

.method public static D()Z
    .locals 2

    .line 8881
    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, LX/0AE;->J(J)Z

    move-result v0

    return v0
.end method

.method public static E()V
    .locals 0

    .line 8882
    return-void
.end method

.method public static F()V
    .locals 0

    .line 21146
    return-void
.end method

.method public static G(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    const-wide/16 v0, 0x20

    .line 8883
    invoke-static {v0, v1}, LX/0AE;->J(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8884
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p6, :cond_0

    array-length v0, p6

    if-nez v0, :cond_3

    .line 8885
    :cond_0
    :goto_0
    const-wide/16 v0, 0x20

    .line 8886
    invoke-static {v0, v1}, LX/0AE;->J(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8887
    :cond_1
    :goto_1
    return-void

    .line 8888
    :cond_2
    invoke-static {p0}, Lcom/facebook/systrace/TraceDirect;->beginSection(Ljava/lang/String;)V

    goto :goto_1

    .line 8889
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 8890
    :try_start_0
    invoke-static {p0, p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8891
    :pswitch_0
    invoke-static {p0, p2, p3, p4, p5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8892
    :pswitch_1
    invoke-static {p0, p2, p3, p4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8893
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8894
    :pswitch_3
    invoke-static {p0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8895
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8896
    :catch_0
    move-exception v2

    .line 8897
    const-string v1, "Tracer"

    const-string v0, "Bad format string"

    invoke-static {v1, v0, v2}, LX/00L;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H()J
    .locals 2

    .line 8898
    const-wide/16 v0, 0x20

    .line 8899
    invoke-static {v0, v1}, LX/0AE;->J(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8900
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 8901
    :cond_0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->endSection()V

    goto :goto_0
.end method
