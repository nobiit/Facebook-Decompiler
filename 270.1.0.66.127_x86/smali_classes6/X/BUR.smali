.class public final LX/BUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BUR;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/BUR;Z)V
    .locals 24

    .line 1307764
    const/16 v1, 0x200d

    move-object/from16 v5, p0

    iget-object v0, v5, LX/BUR;->A00:LX/0li;

    .line 1307765
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1307766
    const v1, 0xa32e

    iget-object v0, v5, LX/BUR;->A00:LX/0li;

    .line 1307767
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/BUS;

    move-object/from16 v20, v0

    .line 1307768
    const v1, 0xa32f

    iget-object v0, v5, LX/BUR;->A00:LX/0li;

    .line 1307769
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/BUT;

    move-object/from16 v18, v0

    .line 1307770
    invoke-static {v2}, LX/19Q;->A00(Landroid/content/Context;)LX/19Q;

    move-result-object v17

    .line 1307771
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    .line 1307772
    iget-object v0, v0, LX/19R;->A01:LX/0nw;

    .line 1307773
    const-string v4, "download_start_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v4, v1, v2}, LX/0nw;->A05(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1307774
    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    .line 1307775
    iget-object v3, v0, LX/19R;->A01:LX/0nw;

    .line 1307776
    const-string v0, "download_end_time"

    invoke-virtual {v3, v0, v1, v2}, LX/0nw;->A05(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1307777
    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    .line 1307778
    iget-object v6, v0, LX/19R;->A01:LX/0nw;

    .line 1307779
    const-string v3, "download_fail_reported"

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    move-result v0

    .line 1307780
    if-nez v0, :cond_1

    .line 1307781
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    .line 1307782
    iget-object v6, v0, LX/19R;->A01:LX/0nw;

    .line 1307783
    const-string v3, "update_version"

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, LX/0nw;->A04(Ljava/lang/String;I)I

    move-result v8

    .line 1307784
    if-eqz v8, :cond_0

    .line 1307785
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "Job killed while downloading update %d"

    .line 1307786
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1307787
    new-instance v7, LX/BUg;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    .line 1307788
    iget-object v6, v0, LX/19R;->A01:LX/0nw;

    .line 1307789
    const-string v3, "download_size"

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, LX/0nw;->A04(Ljava/lang/String;I)I

    move-result v0

    .line 1307790
    invoke-direct {v7, v8, v0}, LX/BUg;-><init>(II)V

    .line 1307791
    new-instance v8, LX/3gP;

    invoke-direct {v8, v9}, LX/3gP;-><init>(Ljava/lang/String;)V

    .line 1307792
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A06:LX/1D7;

    .line 1307793
    iget-object v3, v0, LX/1D7;->A00:LX/0tf;

    const/16 v0, 0x62

    invoke-static {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    .line 1307794
    invoke-virtual {v6}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307795
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xc6

    invoke-virtual {v6, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v7}, LX/BUf;->BcE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x83

    invoke-virtual {v6, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v6}, LX/15r;->BvZ()V

    .line 1307796
    :cond_0
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    invoke-virtual {v0}, LX/19Q;->A09()V

    .line 1307797
    :cond_1
    const-string v8, "AutoUpdaterImpl"

    if-nez p1, :cond_e

    .line 1307798
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    .line 1307799
    iget-object v0, v0, LX/19R;->A01:LX/0nw;

    .line 1307800
    invoke-virtual {v0, v4, v1, v2}, LX/0nw;->A05(Ljava/lang/String;J)J

    move-result-wide v11

    .line 1307801
    const/4 v7, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_2

    .line 1307802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1307803
    cmp-long v0, v11, v9

    if-lez v0, :cond_d

    .line 1307804
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    .line 1307805
    iget-object v0, v0, LX/19R;->A01:LX/0nw;

    .line 1307806
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    move-result-object v3

    const-string v0, "update_version"

    .line 1307807
    invoke-virtual {v3, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    const-string v0, "update_attempts"

    .line 1307808
    invoke-virtual {v3, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    const-string v0, "download_size"

    .line 1307809
    invoke-virtual {v3, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 1307810
    invoke-virtual {v3, v4}, LX/2Ac;->A07(Ljava/lang/String;)V

    const-string v0, "download_end_time"

    .line 1307811
    invoke-virtual {v3, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    const-string v0, "download_fail_reported"

    .line 1307812
    invoke-virtual {v3, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 1307813
    invoke-virtual {v3}, LX/2Ac;->A0D()Z

    .line 1307814
    :cond_2
    :goto_0
    if-eqz v7, :cond_e

    const-string v0, "Update check skipped: previous download failures"

    .line 1307815
    invoke-static {v8, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307816
    :cond_3
    :goto_1
    move-object/from16 v0, v20

    iget-object v8, v0, LX/BUS;->A04:LX/1D8;

    iget-object v6, v0, LX/BUS;->A03:LX/19Q;

    .line 1307817
    iget-object v3, v8, LX/1D8;->A02:Ljava/io/File;

    const/4 v0, 0x0

    .line 1307818
    invoke-static {v3, v0}, LX/1DN;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 1307819
    new-instance v7, Ljava/io/File;

    iget-object v3, v8, LX/1D8;->A03:Ljava/io/File;

    const-string v0, "updates"

    invoke-direct {v7, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1307820
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1307821
    iget v0, v8, LX/1D8;->A00:I

    filled-new-array {v0}, [I

    move-result-object v3

    const/4 v0, 0x0

    .line 1307822
    invoke-static {v7, v0, v3}, LX/1DN;->A05(Ljava/io/File;Ljava/lang/String;[I)V

    .line 1307823
    new-instance v4, Ljava/io/File;

    iget v0, v8, LX/1D8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1307824
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1307825
    invoke-virtual {v6}, LX/19R;->A03()I

    move-result v3

    invoke-virtual {v6}, LX/19R;->A05()I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v3

    .line 1307826
    const/4 v0, 0x0

    .line 1307827
    invoke-static {v4, v0, v3}, LX/1DN;->A05(Ljava/io/File;Ljava/lang/String;[I)V

    .line 1307828
    :cond_4
    move-object/from16 v0, v18

    iget-object v0, v0, LX/BUT;->A03:LX/19R;

    invoke-virtual {v0}, LX/19R;->A05()I

    move-result v6

    .line 1307829
    move-object/from16 v0, v18

    iget-object v0, v0, LX/BUT;->A03:LX/19R;

    invoke-virtual {v0}, LX/19R;->A03()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    move-object/from16 v0, v18

    iget-object v3, v0, LX/BUT;->A01:LX/1Ba;

    iget-object v0, v0, LX/BUT;->A03:LX/19R;

    .line 1307830
    invoke-virtual {v0}, LX/19R;->A06()I

    move-result v0

    invoke-virtual {v3, v0, v6}, LX/1Ba;->A0E(II)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    .line 1307831
    :cond_6
    const/4 v0, 0x1

    .line 1307832
    :cond_7
    if-nez v0, :cond_9

    .line 1307833
    move-object/from16 v0, v18

    iget-object v8, v0, LX/BUT;->A00:LX/BUi;

    .line 1307834
    iget v7, v8, LX/BUi;->A00:I

    sget-object v4, LX/BUj;->A00:[I

    array-length v3, v4

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1307835
    aget v10, v4, v0

    .line 1307836
    iget-wide v3, v8, LX/BUi;->mLastDownloadAttempt:J

    const/4 v9, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    .line 1307837
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 1307838
    sub-long/2addr v7, v3

    .line 1307839
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_8

    const/4 v9, 0x1

    .line 1307840
    :cond_8
    if-nez v9, :cond_9

    .line 1307841
    move-object/from16 v0, v18

    iget-object v0, v0, LX/BUT;->A02:LX/1Co;

    .line 1307842
    const/16 v2, 0x202e

    iget-object v1, v0, LX/1Co;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x263

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    .line 1307843
    if-eqz v0, :cond_9

    .line 1307844
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, LX/BUT;->A00(I)I

    .line 1307845
    :cond_9
    invoke-virtual/range {v17 .. v17}, LX/19R;->A05()I

    move-result v3

    if-eqz v3, :cond_a

    .line 1307846
    const/16 v1, 0x202e

    iget-object v0, v5, LX/BUR;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x337

    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    move-result v0

    .line 1307847
    if-eqz v0, :cond_c

    .line 1307848
    const/16 v1, 0x229f

    iget-object v0, v5, LX/BUR;->A00:LX/0li;

    .line 1307849
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1BV;

    .line 1307850
    const/16 v1, 0x21ce

    iget-object v0, v5, LX/BUR;->A00:LX/0li;

    .line 1307851
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

    .line 1307852
    invoke-virtual {v0}, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A03()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1307853
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1307854
    invoke-virtual {v4, v2, v1, v0}, LX/1BW;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1307855
    :cond_a
    :goto_2
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    invoke-virtual {v0}, LX/19R;->A03()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    const/4 v0, 0x1

    .line 1307856
    :cond_b
    if-nez v0, :cond_46

    const/4 v0, -0x1

    if-eq v3, v0, :cond_46

    .line 1307857
    const/16 v1, 0x4044

    iget-object v0, v5, LX/BUR;->A00:LX/0li;

    .line 1307858
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3AC;

    .line 1307859
    const v1, 0xa32d

    iget-object v0, v5, LX/BUR;->A00:LX/0li;

    .line 1307860
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Pw;

    .line 1307861
    const/16 v2, 0x20ff

    iget-object v1, v4, LX/3AC;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1076e000c2263L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 1307862
    if-eqz v0, :cond_46

    .line 1307863
    const/4 v0, 0x0

    .line 1307864
    invoke-virtual {v3, v0}, LX/1Pw;->A01(Ljava/util/concurrent/Executor;)LX/0CU;

    move-result-object v2

    .line 1307865
    goto/16 :goto_26

    .line 1307866
    :cond_c
    const/16 v1, 0x21cc

    iget-object v0, v5, LX/BUR;->A00:LX/0li;

    .line 1307867
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ys;

    .line 1307868
    invoke-interface {v0, v3}, LX/0ys;->AhQ(I)V

    goto :goto_2

    .line 1307869
    :cond_d
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    .line 1307870
    iget-object v4, v0, LX/19R;->A01:LX/0nw;

    .line 1307871
    const-string v3, "update_attempts"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/0nw;->A04(Ljava/lang/String;I)I

    move-result v6

    .line 1307872
    sget-object v4, LX/BUj;->A00:[I

    array-length v3, v4

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1307873
    aget v3, v4, v0

    sub-long/2addr v9, v11

    .line 1307874
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v9, v3

    if-gez v0, :cond_2

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 1307875
    :cond_e
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    invoke-virtual {v0}, LX/19R;->A03()I

    move-result v3

    if-eqz v3, :cond_f

    .line 1307876
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A04:LX/1D8;

    invoke-virtual {v0, v3}, LX/1D8;->A02(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1307877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "Activated update %d was cleared"

    .line 1307878
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1307879
    invoke-static {v8, v4}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307880
    new-instance v3, LX/3gP;

    invoke-direct {v3, v4}, LX/3gP;-><init>(Ljava/lang/String;)V

    const-string v0, "ota_activated_update_cleared"

    move-object/from16 v9, v20

    invoke-static {v9, v0, v4, v3}, LX/BUS;->A02(LX/BUS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1307881
    iget-object v0, v9, LX/BUS;->A03:LX/19Q;

    invoke-virtual {v0}, LX/19Q;->A07()V

    .line 1307882
    :cond_f
    move-object/from16 v0, v20

    iget-object v9, v0, LX/BUS;->A05:LX/BLM;

    iget-object v0, v0, LX/BUS;->A00:Landroid/content/Context;

    .line 1307883
    invoke-static {v0}, LX/19Q;->A00(Landroid/content/Context;)LX/19Q;

    move-result-object v0

    .line 1307884
    iget-object v10, v0, LX/19R;->A02:Ljava/lang/String;

    .line 1307885
    invoke-virtual {v0}, LX/19R;->A06()I

    move-result v13

    .line 1307886
    invoke-virtual {v0}, LX/19R;->A03()I

    move-result v12

    .line 1307887
    const-string v6, "{"

    const-string v21, ","

    const-string v7, "}"

    .line 1307888
    move-object/from16 v4, v21

    .line 1307889
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "update"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1307890
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "download_uri"

    .line 1307891
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307892
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "download_uri_delta_base"

    .line 1307893
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307894
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "version_code_delta_base"

    .line 1307895
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307896
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "download_uri_delta"

    .line 1307897
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307898
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fallback_to_full_update"

    .line 1307899
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307900
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file_size_delta"

    .line 1307901
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307902
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "version_code"

    .line 1307903
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307904
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "published_date"

    .line 1307905
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307906
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file_size"

    .line 1307907
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307908
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ota_bundle_type"

    .line 1307909
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307910
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "resources_checksum"

    .line 1307911
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307912
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "resources_sha256_checksum"

    .line 1307913
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307914
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "allowed_networks"

    .line 1307915
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307916
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "release_id"

    .line 1307917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307918
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307919
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1307920
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1307921
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v0, "fields"

    invoke-direct {v3, v0, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1307922
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v0, "version_name"

    invoke-direct {v3, v0, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1307923
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_10

    .line 1307924
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ota_version_code"

    invoke-direct {v6, v0, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v6, 0x0

    .line 1307925
    const v3, 0xa1a5

    iget-object v0, v9, LX/BLM;->A00:LX/0li;

    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai9;

    invoke-virtual {v0}, LX/Ai9;->A00()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 1307926
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v0, "override_release_id"

    invoke-direct {v3, v0, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1307927
    :cond_11
    :try_start_0
    new-instance v6, LX/BLN;

    invoke-direct {v6}, LX/BLN;-><init>()V

    .line 1307928
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    .line 1307929
    iget-object v0, v9, LX/BLM;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yk;

    invoke-virtual {v0, v6, v7, v3}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BLO;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1307930
    :catch_0
    sget-object v3, LX/BLO;->A02:LX/BLO;

    .line 1307931
    :goto_3
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    .line 1307932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1307933
    iget-object v0, v0, LX/19R;->A01:LX/0nw;

    .line 1307934
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    move-result-object v9

    const-string v0, "check_updates_time"

    invoke-virtual {v9, v0, v6, v7}, LX/2Ac;->A09(Ljava/lang/String;J)V

    invoke-virtual {v9}, LX/2Ac;->A05()V

    .line 1307935
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    invoke-virtual {v0}, LX/19R;->A06()I

    move-result v7

    .line 1307936
    iget-object v0, v0, LX/19R;->A01:LX/0nw;

    .line 1307937
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    move-result-object v6

    const-string v0, "check_updates_native_version"

    invoke-virtual {v6, v0, v7}, LX/2Ac;->A08(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/2Ac;->A05()V

    .line 1307938
    if-eqz v3, :cond_3

    .line 1307939
    iget-object v6, v3, LX/BLO;->A01:Ljava/lang/Integer;

    .line 1307940
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_3

    .line 1307941
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_13

    .line 1307942
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    invoke-virtual {v0}, LX/19R;->A03()I

    move-result v0

    if-nez v0, :cond_12

    .line 1307943
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    invoke-virtual {v0}, LX/19R;->A05()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1307944
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    invoke-virtual {v0}, LX/19Q;->A08()V

    goto/16 :goto_1

    .line 1307945
    :cond_12
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    .line 1307946
    iget-object v0, v0, LX/19R;->A01:LX/0nw;

    .line 1307947
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    move-result-object v4

    const-string v3, "next"

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v0}, LX/2Ac;->A08(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/2Ac;->A05()V

    goto/16 :goto_1

    .line 1307948
    :cond_13
    invoke-virtual {v3}, LX/BLO;->BcE()I

    move-result v6

    if-gtz v6, :cond_17

    .line 1307949
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "Invalid build number %d"

    :goto_4
    invoke-static {v8, v0, v6}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 1307950
    :goto_5
    if-nez v0, :cond_3

    .line 1307951
    iget-object v0, v3, LX/BLO;->A00:LX/BLP;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    .line 1307952
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1307953
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    .line 1307954
    iget-object v6, v0, LX/19R;->A01:LX/0nw;

    const-string v0, "native_version_override"

    invoke-virtual {v6, v0}, LX/0nw;->A0A(Ljava/lang/String;)Z

    move-result v0

    .line 1307955
    if-nez v0, :cond_15

    .line 1307956
    new-instance v6, LX/BLP;

    iget-object v0, v3, LX/BLO;->A00:LX/BLP;

    invoke-direct {v6, v0}, LX/BLP;-><init>(LX/BLP;)V

    .line 1307957
    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 1307958
    :goto_7
    iput v0, v6, LX/BLP;->A02:I

    .line 1307959
    new-instance v7, LX/BLO;

    invoke-direct {v7, v6}, LX/BLO;-><init>(LX/BLP;)V

    .line 1307960
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A06:LX/1D7;

    invoke-virtual {v0, v7}, LX/1D7;->A00(LX/BUf;)LX/4VZ;

    move-result-object v6

    .line 1307961
    :goto_8
    if-eqz v7, :cond_3e

    .line 1307962
    const-string v12, "Delta bundle missing manifest file"

    const-string v9, "Failed Delta Update"

    .line 1307963
    move-object/from16 v10, v20

    .line 1307964
    goto/16 :goto_c

    .line 1307965
    :cond_14
    iget v0, v0, LX/BLP;->A01:I

    goto :goto_7

    .line 1307966
    :cond_15
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A06:LX/1D7;

    invoke-virtual {v0, v3}, LX/1D7;->A00(LX/BUf;)LX/4VZ;

    move-result-object v6

    const/4 v7, 0x0

    goto :goto_8

    .line 1307967
    :cond_16
    iget-object v0, v0, LX/BLP;->A06:Ljava/lang/String;

    goto :goto_6

    .line 1307968
    :cond_17
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    invoke-virtual {v0}, LX/19R;->A03()I

    move-result v0

    if-ne v0, v6, :cond_18

    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A04:LX/1D8;

    invoke-virtual {v0, v6}, LX/1D8;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1307969
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    invoke-virtual {v0}, LX/19Q;->A08()V

    .line 1307970
    const/4 v0, 0x1

    goto :goto_5

    .line 1307971
    :cond_18
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    invoke-virtual {v0}, LX/19R;->A05()I

    move-result v0

    if-ne v0, v6, :cond_19

    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A04:LX/1D8;

    invoke-virtual {v0, v6}, LX/1D8;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1307972
    const/4 v0, 0x1

    goto :goto_5

    .line 1307973
    :cond_19
    iget-object v0, v3, LX/BLO;->A00:LX/BLP;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    .line 1307974
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1307975
    iget-object v0, v3, LX/BLO;->A00:LX/BLP;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    .line 1307976
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1307977
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "No download url with update %d"

    goto/16 :goto_4

    .line 1307978
    :cond_1a
    iget-object v0, v0, LX/BLP;->A06:Ljava/lang/String;

    goto :goto_a

    .line 1307979
    :cond_1b
    iget-object v0, v0, LX/BLP;->A07:Ljava/lang/String;

    goto :goto_9

    .line 1307980
    :cond_1c
    iget-object v0, v3, LX/BLO;->A00:LX/BLP;

    if-eqz v0, :cond_1d

    iget-object v7, v0, LX/BLP;->A04:Ljava/lang/Integer;

    if-nez v7, :cond_1e

    .line 1307981
    :cond_1d
    const/4 v7, 0x0

    .line 1307982
    :cond_1e
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-eq v7, v0, :cond_1f

    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    .line 1307983
    iget-object v9, v0, LX/19R;->A01:LX/0nw;

    const-string v7, "ota_wifi_only"

    const/4 v0, 0x0

    invoke-virtual {v9, v7, v0}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    move-result v0

    .line 1307984
    if-eqz v0, :cond_21

    .line 1307985
    :cond_1f
    move-object/from16 v0, v20

    iget-object v7, v0, LX/BUS;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 1307986
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1307987
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v9

    const/4 v7, 0x1

    if-eqz v9, :cond_20

    .line 1307988
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v7, :cond_20

    .line 1307989
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1307990
    :goto_b
    if-nez v7, :cond_21

    .line 1307991
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "Update %d needs to be downloaded on wifi"

    goto/16 :goto_4

    .line 1307992
    :cond_20
    const/4 v7, 0x0

    goto :goto_b

    .line 1307993
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1307994
    :goto_c
    :try_start_1
    iget-object v0, v7, LX/BLO;->A00:LX/BLP;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    goto :goto_d

    .line 1307995
    :cond_22
    iget-object v0, v0, LX/BLP;->A06:Ljava/lang/String;

    .line 1307996
    :goto_d
    invoke-static {v10, v7, v0, v6}, LX/BUS;->A00(LX/BUS;LX/BUf;Ljava/lang/String;LX/4VZ;)Ljava/io/File;

    move-result-object v14

    .line 1307997
    iget-object v0, v10, LX/BUS;->A04:LX/1D8;

    invoke-virtual {v7}, LX/BLO;->BcE()I

    move-result v10

    .line 1307998
    new-instance v13, Ljava/io/File;

    iget-object v11, v0, LX/1D8;->A02:Ljava/io/File;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "_delta"

    invoke-static {v10, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1307999
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 1308000
    invoke-static {v14, v13}, LX/BUS;->A01(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 1308001
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1308002
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_e

    .line 1308003
    :cond_23
    new-instance v19, LX/4VW;

    invoke-virtual {v7}, LX/BLO;->BcE()I

    move-result v10

    const/4 v0, 0x0

    .line 1308004
    move-object/from16 v22, v19

    move-object/from16 v23, v13

    move/from16 p0, v10

    move-object/from16 p1, v0

    invoke-direct/range {v22 .. v25}, LX/4VW;-><init>(Ljava/io/File;ILX/4VX;)V

    .line 1308005
    const-string v0, "ota_delta_update_manifest.json"

    .line 1308006
    move-object/from16 v10, v19

    invoke-virtual {v10, v0}, LX/4VW;->BR3(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_3d

    .line 1308007
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1308008
    const/4 v10, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1308009
    :try_start_2
    new-instance v13, Ljava/io/FileReader;

    invoke-direct {v13, v11}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1308010
    :try_start_3
    new-instance v16, Landroid/util/JsonReader;

    move-object/from16 v11, v16

    invoke-direct {v11, v13}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1308011
    :try_start_4
    new-instance v10, LX/BU1;

    invoke-direct {v10}, LX/BU1;-><init>()V

    .line 1308012
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    .line 1308013
    :cond_24
    :goto_f
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1308014
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    .line 1308015
    const-string v0, "base_ota_version"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 1308016
    const-string v0, "update_ota_version"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 1308017
    const-string v0, "resource_files_metadata"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1308018
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1308019
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 1308020
    :goto_10
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1308021
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    .line 1308022
    new-instance v11, LX/BU2;

    invoke-direct {v11}, LX/BU2;-><init>()V

    .line 1308023
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 1308024
    :goto_11
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1308025
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    .line 1308026
    const-string v0, "update_filesize"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 1308027
    const-string v0, "update_checksum"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1308028
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_11

    .line 1308029
    :cond_25
    const-string v0, "base_filesize"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 1308030
    const-string v0, "base_checksum"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1308031
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/BU2;->A00:Ljava/lang/String;

    goto :goto_11

    .line 1308032
    :cond_26
    const-string v0, "base_sha256_checksum"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1308033
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/BU2;->A01:Ljava/lang/String;

    goto :goto_11

    .line 1308034
    :cond_27
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_11

    .line 1308035
    :cond_28
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    goto :goto_11

    .line 1308036
    :cond_29
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 1308037
    invoke-virtual {v14, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 1308038
    :cond_2a
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 1308039
    iput-object v14, v10, LX/BU1;->A00:Ljava/util/Map;

    goto/16 :goto_f

    .line 1308040
    :cond_2b
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    goto/16 :goto_f

    .line 1308041
    :cond_2c
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1308042
    :try_start_5
    invoke-static {v13}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 1308043
    invoke-static {v0}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 1308044
    iget-object v0, v10, LX/BU1;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 1308045
    move-object/from16 v12, v20

    .line 1308046
    iget-object v0, v7, LX/BLO;->A00:LX/BLP;

    if-nez v0, :cond_2d

    goto :goto_12

    .line 1308047
    :cond_2d
    iget v11, v0, LX/BLP;->A00:I

    goto :goto_13

    .line 1308048
    :goto_12
    const/4 v11, 0x0

    .line 1308049
    :goto_13
    if-eqz v11, :cond_2e

    .line 1308050
    iget-object v0, v12, LX/BUS;->A04:LX/1D8;

    .line 1308051
    invoke-virtual {v0, v11}, LX/1D8;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1308052
    new-instance v12, LX/4VW;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A04:LX/1D8;

    .line 1308053
    invoke-virtual {v0, v11}, LX/1D8;->A01(I)Ljava/io/File;

    move-result-object v13

    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A01:LX/3Nv;

    invoke-direct {v12, v13, v11, v0}, LX/4VW;-><init>(Ljava/io/File;ILX/4VX;)V

    goto/16 :goto_18

    .line 1308054
    :cond_2e
    iget-object v13, v12, LX/BUS;->A01:LX/3Nv;

    if-eqz v13, :cond_3b

    .line 1308055
    iget v0, v13, LX/3Nv;->A01:I

    .line 1308056
    if-eq v0, v11, :cond_30

    .line 1308057
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "Unknown base version %s"

    .line 1308058
    invoke-static {v0, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 1308059
    invoke-static {v8, v13}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308060
    iget-object v0, v12, LX/BUS;->A04:LX/1D8;

    invoke-virtual {v0, v11}, LX/1D8;->A01(I)Ljava/io/File;

    move-result-object v16

    .line 1308061
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1308062
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1308063
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    array-length v11, v15

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v11, :cond_2f

    aget-object v0, v15, v10

    .line 1308064
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 1308065
    :cond_2f
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 1308066
    move-object/from16 v15, v21

    move-object/from16 v16, v14

    invoke-static/range {v15 .. v16}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Error: %s. More info: Base version folder path: %s, with files: %s"

    .line 1308067
    invoke-static {v0, v13, v11, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1308068
    new-instance v10, LX/3gP;

    invoke-direct {v10, v0}, LX/3gP;-><init>(Ljava/lang/String;)V

    const-string v0, "OTA_OTA Update Issue"

    invoke-static {v12, v0, v13, v10}, LX/BUS;->A02(LX/BUS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1308069
    new-instance v10, LX/3gP;

    invoke-direct {v10, v13}, LX/3gP;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 1308070
    :cond_30
    iget-object v0, v13, LX/3Nv;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1308071
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_15

    :cond_32
    const/4 v0, 0x0

    goto :goto_16

    :goto_15
    const/4 v0, 0x1

    .line 1308072
    :goto_16
    if-eqz v0, :cond_34

    .line 1308073
    iget-object v0, v13, LX/3Nv;->A00:Ljava/io/File;

    if-eqz v0, :cond_33

    .line 1308074
    iget-object v11, v13, LX/3Nv;->A02:Landroid/content/Context;

    iget v0, v13, LX/3Nv;->A01:I

    .line 1308075
    invoke-static {v11, v0}, LX/1D8;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 1308076
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1308077
    :cond_33
    iget-object v0, v13, LX/3Nv;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CU;

    .line 1308078
    invoke-virtual {v0}, LX/0CU;->A05()Z

    goto :goto_17

    .line 1308079
    :cond_34
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1308080
    invoke-virtual {v13, v11}, LX/3Nv;->BR3(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 1308081
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_35

    :cond_36
    const/4 v14, 0x0

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v12

    const-string v0, "Requesting unknown asset resource %s"

    .line 1308082
    invoke-static {v8, v0, v12}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1308083
    :cond_37
    if-eqz v14, :cond_3c

    .line 1308084
    move-object/from16 v0, v20

    iget-object v12, v0, LX/BUS;->A01:LX/3Nv;

    .line 1308085
    :goto_18
    iget-object v0, v10, LX/BU1;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1308086
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_38
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1308087
    iget-object v0, v10, LX/BU1;->A00:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BU2;

    .line 1308088
    invoke-interface {v12, v13}, LX/4VX;->BR3(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_39

    .line 1308089
    new-instance v15, LX/72Z;

    invoke-direct {v15}, LX/72Z;-><init>()V

    .line 1308090
    iget-object v0, v11, LX/BU2;->A00:Ljava/lang/String;

    .line 1308091
    iput-object v0, v15, LX/72Z;->A00:Ljava/lang/String;

    .line 1308092
    iget-object v0, v11, LX/BU2;->A01:Ljava/lang/String;

    .line 1308093
    iput-object v0, v15, LX/72Z;->A01:Ljava/lang/String;

    .line 1308094
    new-instance v11, LX/72a;

    invoke-direct {v11, v15}, LX/72a;-><init>(LX/72Z;)V

    .line 1308095
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A07:LX/2Nu;

    invoke-virtual {v0, v14, v11}, LX/2Nu;->A01(Ljava/io/File;LX/72a;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 1308096
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v11, "Failed to verify base resource: %s"

    .line 1308097
    invoke-static {v8, v11, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1308098
    new-instance v12, LX/3gP;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    .line 1308099
    sget-object v10, LX/BUd;->A06:LX/BUd;

    .line 1308100
    invoke-static {v11, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v10, v0}, LX/3gP;-><init>(LX/BUd;Ljava/lang/String;)V

    .line 1308101
    :goto_19
    throw v12

    .line 1308102
    :cond_39
    new-instance v12, LX/3gP;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v11

    const-string v0, "Requesting unknown asset resource %s"

    .line 1308103
    sget-object v10, LX/BUd;->A06:LX/BUd;

    .line 1308104
    invoke-static {v0, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v10, v0}, LX/3gP;-><init>(LX/BUd;Ljava/lang/String;)V

    goto :goto_19

    .line 1308105
    :cond_3a
    move-object/from16 v0, v20

    iget-object v11, v0, LX/BUS;->A02:LX/BUX;

    .line 1308106
    iget-object v0, v10, LX/BU1;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1308107
    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v19

    invoke-virtual {v10, v11, v12, v0}, LX/BUX;->A00(LX/4VX;LX/4VW;Ljava/util/Set;)LX/4VX;

    move-result-object v0

    goto/16 :goto_22

    .line 1308108
    :cond_3b
    const-string v0, "Assets Bundle was null"

    .line 1308109
    invoke-static {v8, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308110
    new-instance v10, LX/3gP;

    invoke-direct {v10, v0}, LX/3gP;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    .line 1308111
    :cond_3c
    move-object/from16 v10, v21

    invoke-static {v10, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Error ensuring assets bundle unpacked for: %s"

    .line 1308112
    invoke-static {v0, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1308113
    invoke-static {v8, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308114
    new-instance v10, LX/3gP;

    invoke-direct {v10, v0}, LX/3gP;-><init>(Ljava/lang/String;)V

    .line 1308115
    :goto_1a
    throw v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1308116
    :catchall_0
    move-exception v0

    move-object/from16 v10, v16

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object v13, v10

    goto :goto_1b

    .line 1308117
    :cond_3d
    :try_start_6
    invoke-static {v8, v12}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308118
    new-instance v0, LX/3gP;

    invoke-direct {v0, v12}, LX/3gP;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    .line 1308119
    :goto_1b
    invoke-static {v13}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 1308120
    invoke-static {v10}, LX/1DN;->A00(Ljava/io/Closeable;)V

    :goto_1c
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1308121
    :catch_1
    move-exception v0

    .line 1308122
    invoke-static {v8, v9, v0}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1308123
    invoke-interface {v6, v0}, LX/4VZ;->Cvk(Ljava/lang/Throwable;)V

    goto :goto_21

    .line 1308124
    :cond_3e
    const-string v10, "Failed Full Update"

    .line 1308125
    move-object/from16 v7, v20

    .line 1308126
    :try_start_7
    iget-object v0, v3, LX/BLO;->A00:LX/BLP;

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    goto :goto_1d

    .line 1308127
    :cond_3f
    iget-object v0, v0, LX/BLP;->A07:Ljava/lang/String;

    .line 1308128
    :goto_1d
    invoke-static {v7, v3, v0, v6}, LX/BUS;->A00(LX/BUS;LX/BUf;Ljava/lang/String;LX/4VZ;)Ljava/io/File;

    move-result-object v9

    .line 1308129
    iget-object v7, v7, LX/BUS;->A04:LX/1D8;

    invoke-virtual {v3}, LX/BLO;->BcE()I

    move-result v0

    invoke-virtual {v7, v0}, LX/1D8;->A01(I)Ljava/io/File;

    move-result-object v11

    .line 1308130
    invoke-static {v9, v11}, LX/BUS;->A01(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 1308131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1308132
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_1e

    .line 1308133
    :cond_40
    new-instance v9, LX/4VW;

    invoke-virtual {v3}, LX/BLO;->BcE()I

    move-result v7

    const/4 v0, 0x0

    .line 1308134
    invoke-direct {v9, v11, v7, v0}, LX/4VW;-><init>(Ljava/io/File;ILX/4VX;)V

    goto :goto_20
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1308135
    :catch_2
    move-exception v0

    .line 1308136
    invoke-static {v8, v10, v0}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1308137
    invoke-interface {v6, v0}, LX/4VZ;->Cvk(Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 1308138
    :catchall_3
    move-exception v9

    .line 1308139
    invoke-static {v8, v10, v9}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1308140
    invoke-interface {v6, v9}, LX/4VZ;->Cvk(Ljava/lang/Throwable;)V

    .line 1308141
    move-object/from16 v7, v20

    const-string v0, "ota_update_failure"

    .line 1308142
    invoke-static {v7, v0, v10, v9}, LX/BUS;->A02(LX/BUS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1308143
    :goto_1f
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    invoke-virtual {v0}, LX/19Q;->A09()V

    .line 1308144
    const/4 v9, 0x0

    .line 1308145
    :goto_20
    move-object/from16 v7, v20

    move-object v8, v9

    invoke-static {v7, v8, v3, v6}, LX/BUS;->A03(LX/BUS;LX/4VX;LX/BLO;LX/4VZ;)Z

    move-result v0

    goto :goto_23

    .line 1308146
    :catchall_4
    move-exception v11

    .line 1308147
    invoke-static {v8, v9, v11}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1308148
    invoke-interface {v6, v11}, LX/4VZ;->Cvk(Ljava/lang/Throwable;)V

    .line 1308149
    move-object/from16 v10, v20

    const-string v0, "ota_update_failure"

    .line 1308150
    invoke-static {v10, v0, v9, v11}, LX/BUS;->A02(LX/BUS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1308151
    :goto_21
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    invoke-virtual {v0}, LX/19Q;->A09()V

    .line 1308152
    const/4 v0, 0x0

    .line 1308153
    :goto_22
    if-eqz v0, :cond_41

    .line 1308154
    invoke-interface {v6}, LX/4VZ;->Afq()V

    .line 1308155
    :cond_41
    move-object/from16 v9, v20

    invoke-static {v9, v0, v7, v6}, LX/BUS;->A03(LX/BUS;LX/4VX;LX/BLO;LX/4VZ;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    .line 1308156
    :goto_23
    if-eqz v0, :cond_3

    .line 1308157
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BUS;->A03:LX/19Q;

    invoke-virtual {v3}, LX/BLO;->BcE()I

    move-result v7

    .line 1308158
    iget-object v0, v0, LX/19R;->A01:LX/0nw;

    .line 1308159
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    move-result-object v6

    const-string v0, "next"

    invoke-virtual {v6, v0, v7}, LX/2Ac;->A08(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/2Ac;->A05()V

    .line 1308160
    move-object/from16 v0, v20

    iget-object v6, v0, LX/BUS;->A03:LX/19Q;

    .line 1308161
    iget-object v0, v3, LX/BLO;->A00:LX/BLP;

    if-nez v0, :cond_42

    const-string v3, "-1"

    .line 1308162
    :goto_24
    iget-object v0, v6, LX/19R;->A01:LX/0nw;

    .line 1308163
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2Ac;->A05()V

    goto/16 :goto_1

    .line 1308164
    :cond_42
    iget-object v3, v0, LX/BLP;->A09:Ljava/lang/String;

    goto :goto_24

    .line 1308165
    :cond_43
    iget-object v0, v3, LX/BLO;->A00:LX/BLP;

    if-nez v0, :cond_44

    const/4 v0, 0x0

    .line 1308166
    :goto_25
    if-nez v0, :cond_3e

    const/4 v0, 0x0

    goto :goto_23

    .line 1308167
    :cond_44
    iget-boolean v0, v0, LX/BLP;->A0D:Z

    goto :goto_25

    .line 1308168
    :goto_26
    :try_start_8
    invoke-static {v2}, LX/0CU;->A01(LX/0CU;)V

    const/16 v0, 0x4000
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    new-array v0, v0, [B

    .line 1308169
    invoke-static {v2, v0}, LX/0CU;->A03(LX/0CU;[B)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_45

    const/4 v0, 0x1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1308170
    :cond_45
    :try_start_a
    invoke-static {v2}, LX/0CU;->A02(LX/0CU;)V

    goto :goto_27

    :catchall_5
    move-exception v0

    invoke-static {v2}, LX/0CU;->A02(LX/0CU;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    const/4 v0, 0x0

    .line 1308171
    :goto_27
    if-eqz v0, :cond_46

    .line 1308172
    invoke-static {v3}, LX/1Pw;->A00(LX/1Pw;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/7PO;->A00(Ljava/io/File;)V

    .line 1308173
    :cond_46
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0, v0}, LX/BUR;->A00(LX/BUR;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
