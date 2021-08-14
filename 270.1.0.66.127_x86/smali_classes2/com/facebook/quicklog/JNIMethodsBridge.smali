.class public Lcom/facebook/quicklog/JNIMethodsBridge;
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

.method public static markerPoint(IILjava/lang/String;IJ)V
    .locals 1

    .line 420675
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420676
    invoke-interface {v0, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    move-result-object v0

    .line 420677
    invoke-virtual {v0, p3}, LX/1Dr;->A02(I)LX/1Dr;

    .line 420678
    invoke-virtual {v0, p2}, LX/1Dr;->A0D(Ljava/lang/String;)LX/1Ds;

    move-result-object v0

    .line 420679
    invoke-interface {v0, p4, p5}, LX/1Ds;->Cte(J)LX/1Ds;

    .line 420680
    invoke-interface {v0}, LX/1Ds;->Ctf()LX/1Dr;

    move-result-object v0

    .line 420681
    invoke-virtual {v0}, LX/1Dr;->Bys()V

    :cond_0
    return-void
.end method

.method public static markerPoint(IILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .line 420682
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420683
    invoke-interface {v0, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    move-result-object v0

    .line 420684
    invoke-virtual {v0, p4}, LX/1Dr;->A02(I)LX/1Dr;

    .line 420685
    invoke-virtual {v0, p2}, LX/1Dr;->A0D(Ljava/lang/String;)LX/1Ds;

    move-result-object p0

    const-string v0, "__key"

    .line 420686
    invoke-interface {p0, v0, p3}, LX/1Ds;->ASj(Ljava/lang/String;Ljava/lang/String;)LX/1Ds;

    .line 420687
    invoke-interface {p0, p5, p6}, LX/1Ds;->Cte(J)LX/1Ds;

    .line 420688
    invoke-interface {p0}, LX/1Ds;->Ctf()LX/1Dr;

    move-result-object v0

    .line 420689
    invoke-virtual {v0}, LX/1Dr;->Bys()V

    :cond_0
    return-void
.end method

.method public static markerPoint(IILjava/lang/String;[Ljava/lang/String;IJZ)V
    .locals 8

    .line 420690
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 420691
    array-length v1, p3

    rem-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_7

    .line 420692
    invoke-interface {v2, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    move-result-object v0

    .line 420693
    invoke-virtual {v0, p4}, LX/1Dr;->A02(I)LX/1Dr;

    .line 420694
    invoke-virtual {v0, p2}, LX/1Dr;->A0D(Ljava/lang/String;)LX/1Ds;

    move-result-object v4

    .line 420695
    invoke-interface {v4, p5, p6}, LX/1Ds;->Cte(J)LX/1Ds;

    .line 420696
    invoke-interface {v4, p7}, LX/1Ds;->Cth(Z)LX/1Ds;

    const/4 v6, 0x0

    .line 420697
    :goto_0
    if-ge v6, v1, :cond_6

    .line 420698
    aget-object v5, p3, v6

    add-int/lit8 v0, v6, 0x1

    .line 420699
    aget-object p0, p3, v0

    add-int/lit8 v0, v6, 0x2

    .line 420700
    aget-object v7, p3, v0

    .line 420701
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const-string v2, "1"

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 p1, -0x1

    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 420702
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Type entry is not supported: "

    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 420703
    :pswitch_0
    invoke-interface {v4, v5, p0}, LX/1Ds;->ASj(Ljava/lang/String;Ljava/lang/String;)LX/1Ds;

    goto :goto_5

    .line 420704
    :pswitch_1
    const-string v0, ",,,"

    .line 420705
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 420706
    invoke-interface {v4, v5, v0}, LX/1Ds;->ASn(Ljava/lang/String;[Ljava/lang/String;)LX/1Ds;

    goto :goto_5

    .line 420707
    :pswitch_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v5, v0}, LX/1Ds;->ASh(Ljava/lang/String;I)LX/1Ds;

    goto :goto_5

    .line 420708
    :pswitch_3
    const-string v0, ",,,"

    .line 420709
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 420710
    array-length v7, p0

    new-array v3, v7, [I

    const/4 v2, 0x0

    .line 420711
    :goto_2
    if-ge v2, v7, :cond_1

    .line 420712
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 420713
    :cond_1
    invoke-interface {v4, v5, v3}, LX/1Ds;->ASm(Ljava/lang/String;[I)LX/1Ds;

    goto :goto_5

    .line 420714
    :pswitch_4
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-interface {v4, v5, v2, v3}, LX/1Ds;->ASg(Ljava/lang/String;D)LX/1Ds;

    goto :goto_5

    .line 420715
    :pswitch_5
    const-string v0, ",,,"

    .line 420716
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 420717
    array-length p1, p2

    new-array p0, p1, [D

    const/4 v7, 0x0

    .line 420718
    :goto_3
    if-ge v7, p1, :cond_2

    .line 420719
    aget-object v0, p2, v7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    aput-wide v2, p0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 420720
    :cond_2
    invoke-interface {v4, v5, p0}, LX/1Ds;->ASl(Ljava/lang/String;[D)LX/1Ds;

    goto :goto_5

    .line 420721
    :pswitch_6
    if-eq p0, v2, :cond_3

    const/4 v3, 0x0

    .line 420722
    :cond_3
    invoke-interface {v4, v5, v3}, LX/1Ds;->ASk(Ljava/lang/String;Z)LX/1Ds;

    goto :goto_5

    .line 420723
    :pswitch_7
    const-string v0, ",,,"

    .line 420724
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 420725
    array-length p1, p2

    new-array p0, p1, [Z

    const/4 v7, 0x0

    .line 420726
    :goto_4
    if-ge v7, p1, :cond_5

    .line 420727
    aget-object v3, p2, v7

    const/4 v0, 0x0

    if-ne v3, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    aput-boolean v0, p0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 420728
    :cond_5
    invoke-interface {v4, v5, p0}, LX/1Ds;->ASo(Ljava/lang/String;[Z)LX/1Ds;

    .line 420729
    :goto_5
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_0

    .line 420730
    :pswitch_8
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "2"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_1

    :pswitch_a
    const-string v0, "3"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_1

    :pswitch_b
    const-string v0, "4"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_1

    :pswitch_c
    const-string v0, "5"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :pswitch_d
    const-string v0, "6"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_1

    :pswitch_e
    const-string v0, "7"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_1

    :pswitch_f
    const-string v0, "8"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 420731
    :cond_6
    invoke-interface {v4}, LX/1Ds;->Ctf()LX/1Dr;

    move-result-object v0

    invoke-virtual {v0}, LX/1Dr;->Bys()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
