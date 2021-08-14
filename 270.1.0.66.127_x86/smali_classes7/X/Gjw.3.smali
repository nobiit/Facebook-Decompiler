.class public final LX/Gjw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Gjw;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Gjw;
    .locals 4

    .line 0
    const-class v3, LX/Gjw;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Gjw;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Gjw;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Gjw;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Gjw;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Gjw;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Gjw;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Gjw;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Gjw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Gjw;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/Gjw;Landroidx/fragment/app/Fragment;LX/5j2;Ljava/lang/Object;Landroid/view/View;ZZZZLX/5hP;JZ)V
    .locals 34

    move-object/from16 v0, p3

    if-eqz p3, :cond_9

    .line 1912776
    const v3, 0xc454

    move-object/from16 v1, p0

    iget-object v2, v1, LX/Gjw;->A00:LX/0li;

    .line 1912777
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Gfy;

    .line 1912778
    const/16 v3, 0x203f

    iget-object v2, v1, LX/Gjw;->A00:LX/0li;

    .line 1912779
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1912780
    move-object/from16 v4, p2

    iget-object v7, v4, LX/5j2;->A02:Ljava/lang/String;

    .line 1912781
    iget-object v2, v4, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1912782
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 1912783
    iget-boolean v2, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 1912784
    const/4 v3, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 1912785
    :cond_1
    if-eqz p12, :cond_2b

    const-string v2, "profile_picture_long_press"

    .line 1912786
    :goto_0
    invoke-static {v8, v7, v6, v2, v3}, LX/Gfy;->A00(LX/Gfy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6CG;

    move-result-object v2

    .line 1912787
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 1912788
    invoke-virtual {v4}, LX/5j2;->A03()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1912789
    const v3, 0xe088

    iget-object v2, v1, LX/Gjw;->A00:LX/0li;

    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I9t;

    invoke-virtual {v2}, LX/I9t;->A03()V

    .line 1912790
    iget-object v2, v1, LX/Gjw;->A00:LX/0li;

    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I9t;

    const-string v7, "profile_picture_self_view"

    .line 1912791
    iget-boolean v2, v3, LX/I9t;->A02:Z

    if-eqz v2, :cond_2

    .line 1912792
    iget-object v6, v3, LX/I9t;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x1fe0003

    const-string v2, "source"

    invoke-interface {v6, v3, v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1912793
    :cond_2
    const v3, 0xe088

    iget-object v2, v1, LX/Gjw;->A00:LX/0li;

    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/I9t;

    if-eqz p12, :cond_2a

    const-string v3, "profile_picture_long_press"

    :goto_1
    const-string v2, "timeline_profile_picture"

    invoke-virtual {v6, v2, v3}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1912794
    :cond_3
    const/16 v3, 0x20ff

    iget-object v2, v1, LX/Gjw;->A00:LX/0li;

    .line 1912795
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    .line 1912796
    const-wide v2, 0x100eb0006049dL

    .line 1912797
    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v12

    .line 1912798
    const-wide v2, 0x1040e0000130dL

    .line 1912799
    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v19

    .line 1912800
    invoke-static {v0, v6}, LX/5lA;->A00(Ljava/lang/Object;LX/2GK;)Ljava/lang/Object;

    move-result-object v8

    .line 1912801
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A03(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v3

    const/16 v27, 0x0

    if-eqz v3, :cond_29

    .line 1912802
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_28

    .line 1912803
    const/16 v2, 0x12f

    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v26

    :goto_3
    const/4 v10, 0x0

    if-eqz v6, :cond_4

    .line 1912804
    const/16 v2, 0x162

    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v2

    const/16 v31, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/16 v31, 0x0

    .line 1912805
    :cond_5
    move-object/from16 v11, p4

    instance-of v2, v11, Lcom/facebook/litho/ComponentHost;

    const-string v7, "top_header_media_gallery_animation"

    const/16 v30, 0x0

    if-nez v2, :cond_25

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Expected a ComponentHost from the click event, got %s"

    .line 1912806
    invoke-static {v7, v2, v3}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1912807
    :goto_4
    if-eqz v8, :cond_24

    .line 1912808
    const/16 v2, 0x96

    invoke-static {v8, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 1912809
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    move-result-object v29

    :goto_5
    if-eqz v6, :cond_6

    .line 1912810
    const/16 v2, 0x5f

    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1912811
    const/16 v2, 0x5f

    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v2, 0x12f

    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v27

    .line 1912812
    :cond_6
    const/16 v3, 0x651b

    iget-object v2, v1, LX/Gjw;->A00:LX/0li;

    .line 1912813
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ln;

    .line 1912814
    const/16 v5, 0x2008

    iget-object v3, v1, LX/Gjw;->A00:LX/0li;

    .line 1912815
    invoke-static {v5, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 1912816
    invoke-virtual {v4}, LX/5j2;->A04()Z

    move-result v5

    move-object/from16 v32, p9

    move-wide/from16 v33, p10

    move/from16 v24, p7

    if-eqz v5, :cond_20

    if-nez p12, :cond_b

    .line 1912817
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    .line 1912818
    invoke-virtual {v4}, LX/5j2;->A03()Z

    move-result v3

    .line 1912819
    invoke-virtual {v2, v3, v0}, LX/5ln;->A02(ZLjava/lang/Object;)LX/5lo;

    move-result-object v5

    sget-object v3, LX/5lo;->A03:LX/5lo;

    if-eq v5, v3, :cond_7

    .line 1912820
    invoke-virtual {v4}, LX/5j2;->A03()Z

    move-result v3

    .line 1912821
    invoke-virtual {v2, v3, v0}, LX/5ln;->A02(ZLjava/lang/Object;)LX/5lo;

    move-result-object v5

    sget-object v3, LX/5lo;->A04:LX/5lo;

    if-ne v5, v3, :cond_b

    :cond_7
    if-nez p8, :cond_b

    if-nez p7, :cond_b

    if-nez v12, :cond_b

    .line 1912822
    :cond_8
    invoke-static {v0}, LX/6BX;->A00(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    .line 1912823
    :goto_6
    move-object v0, v2

    move-object v2, v4

    move-object/from16 v3, v32

    move-wide/from16 v4, v33

    invoke-virtual/range {v0 .. v5}, LX/5ln;->A03(Ljava/lang/String;LX/5j2;LX/5hP;J)V

    :cond_9
    return-void

    .line 1912824
    :cond_a
    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 1912825
    :cond_b
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0J(LX/1CS;)Z

    move-result v14

    .line 1912826
    invoke-virtual {v4}, LX/5j2;->A03()Z

    move-result v3

    .line 1912827
    invoke-virtual {v2, v3, v0}, LX/5ln;->A02(ZLjava/lang/Object;)LX/5lo;

    move-result-object v5

    sget-object v3, LX/5lo;->A01:LX/5lo;

    const/4 v2, 0x0

    if-eq v5, v3, :cond_c

    const/4 v2, 0x1

    .line 1912828
    :cond_c
    if-eqz p3, :cond_9

    .line 1912829
    new-instance v13, LX/Gk3;

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v4

    move-object/from16 v25, v11

    move-object/from16 v28, v8

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v31}, LX/Gk3;-><init>(LX/Gjw;Ljava/lang/Object;LX/5j2;ZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/1Qz;LX/54A;Z)V

    .line 1912830
    const v5, 0xc473

    iget-object v3, v1, LX/Gjw;->A00:LX/0li;

    .line 1912831
    invoke-static {v5, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GkE;

    .line 1912832
    const/16 v3, 0x200d

    iget-object v1, v1, LX/Gjw;->A00:LX/0li;

    .line 1912833
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 1912834
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0K(LX/1CS;)Z

    move-result v18

    .line 1912835
    invoke-static {v0}, LX/Gjw;->A02(Ljava/lang/Object;)Z

    move-result v17

    .line 1912836
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v3

    .line 1912837
    const/16 v1, 0x31

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    .line 1912838
    const/16 v1, 0x1b

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    cmp-long v1, v10, v8

    const/16 v16, 0x0

    if-eqz v1, :cond_d

    const/16 v16, 0x1

    :cond_d
    if-eqz v14, :cond_e

    const/16 v20, 0x1

    if-eqz p7, :cond_f

    :cond_e
    const/16 v20, 0x0

    :cond_f
    if-eqz p5, :cond_10

    const/4 v15, 0x1

    if-eqz p7, :cond_11

    :cond_10
    const/4 v15, 0x0

    :cond_11
    if-eqz p6, :cond_12

    const/4 v14, 0x1

    if-eqz p7, :cond_13

    :cond_12
    const/4 v14, 0x0

    .line 1912839
    :cond_13
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    if-eqz p2, :cond_1f

    .line 1912840
    iget-object v1, v4, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1912841
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_7
    const/4 v3, 0x6

    .line 1912842
    const/16 v1, 0x2008

    iget-object v5, v6, LX/GkE;->A00:LX/0li;

    invoke-static {v3, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz p8, :cond_1e

    if-eqz v19, :cond_14

    .line 1912843
    const/16 v1, 0x6242

    .line 1912844
    invoke-static {v1, v5}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4wg;

    .line 1912845
    const v1, 0x7f123361

    .line 1912846
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/Gk6;

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v27, v1

    move-object/from16 v30, v5

    move-object/from16 v32, v4

    invoke-direct/range {v27 .. v32}, LX/Gk6;-><init>(LX/GkE;Landroid/content/Context;LX/4wg;Ljava/lang/String;LX/5j2;)V

    .line 1912847
    invoke-static {v3, v1}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v3

    sget-object v1, LX/2Yt;->A55:LX/2Yt;

    .line 1912848
    :goto_8
    iput-object v1, v3, LX/CYp;->A01:LX/2Yt;

    .line 1912849
    invoke-virtual {v3}, LX/CYp;->A00()LX/CYo;

    move-result-object v1

    .line 1912850
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1912851
    :cond_14
    const/4 v5, 0x5

    .line 1912852
    const/16 v3, 0x20ff

    iget-object v1, v6, LX/GkE;->A00:LX/0li;

    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2GK;

    invoke-static {v0, v1}, LX/5lA;->A01(Ljava/lang/Object;LX/2GK;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v10, p1

    if-nez v18, :cond_15

    if-nez p7, :cond_15

    const/4 v3, 0x4

    .line 1912853
    const/16 v0, 0x2008

    iget-object v1, v6, LX/GkE;->A00:LX/0li;

    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1912854
    move-object/from16 v30, v8

    move-object/from16 v33, v26

    move-object/from16 p0, v19

    .line 1912855
    const/16 v0, 0x6242

    .line 1912856
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4wg;

    .line 1912857
    const/16 v1, 0x2045

    iget-object v0, v6, LX/GkE;->A00:LX/0li;

    .line 1912858
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1912859
    const v0, 0x7f123360

    .line 1912860
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gk7;

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    invoke-direct/range {v27 .. v34}, LX/Gk7;-><init>(LX/GkE;LX/4wg;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1912861
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v1

    sget-object v0, LX/2Yt;->A9t:LX/2Yt;

    .line 1912862
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 1912863
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    move-result-object v0

    .line 1912864
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1912865
    :cond_15
    const/16 v1, 0x2008

    iget-object v0, v6, LX/GkE;->A00:LX/0li;

    .line 1912866
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1912867
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1912868
    const/16 v1, 0x2045

    iget-object v0, v6, LX/GkE;->A00:LX/0li;

    .line 1912869
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1912870
    const v0, 0x7f123369

    .line 1912871
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GkD;

    invoke-direct {v0, v6, v8, v3, v10}, LX/GkD;-><init>(LX/GkE;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 1912872
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v1

    sget-object v0, LX/2Yt;->A4w:LX/2Yt;

    .line 1912873
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 1912874
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    move-result-object v0

    .line 1912875
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1912876
    const v0, 0xe056

    iget-object v5, v6, LX/GkE;->A00:LX/0li;

    invoke-static {v12, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HvA;

    .line 1912877
    const/16 v3, 0x663a

    iget-object v1, v0, LX/HvA;->A00:LX/0li;

    invoke-static {v12, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bw;

    invoke-virtual {v0}, LX/6Bw;->A07()Z

    move-result v0

    .line 1912878
    if-eqz v0, :cond_16

    .line 1912879
    const/16 v0, 0x2045

    .line 1912880
    invoke-static {v0, v5}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1912881
    const v0, 0x7f123385

    .line 1912882
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gk8;

    invoke-direct {v0, v6, v8, v3, v10}, LX/Gk8;-><init>(LX/GkE;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 1912883
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v1

    sget-object v0, LX/2Yt;->AMX:LX/2Yt;

    .line 1912884
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 1912885
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    move-result-object v0

    .line 1912886
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_16
    if-eqz p2, :cond_17

    .line 1912887
    iget-object v1, v4, LX/5j2;->A01:Ljava/lang/Integer;

    .line 1912888
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    .line 1912889
    const/16 v1, 0x2045

    iget-object v0, v6, LX/GkE;->A00:LX/0li;

    .line 1912890
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1912891
    const v0, 0x7f123368

    .line 1912892
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GkB;

    move-object/from16 v28, v6

    move-object/from16 v30, v8

    move-object/from16 v27, v0

    move-object/from16 v29, v10

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-direct/range {v27 .. v32}, LX/GkB;-><init>(LX/GkE;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;LX/5j2;)V

    .line 1912893
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v1

    sget-object v0, LX/2Yt;->AGf:LX/2Yt;

    .line 1912894
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 1912895
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    move-result-object v0

    .line 1912896
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_17
    if-eqz v17, :cond_19

    if-nez p8, :cond_19

    .line 1912897
    const v0, 0x7f1240a7

    if-eqz p7, :cond_18

    .line 1912898
    const v0, 0x7f1240ca

    .line 1912899
    :cond_18
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1912900
    invoke-static {v0, v13}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v1

    sget-object v0, LX/2Yt;->AHn:LX/2Yt;

    .line 1912901
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 1912902
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    move-result-object v0

    .line 1912903
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_19
    if-eqz v16, :cond_1a

    .line 1912904
    const/16 v1, 0x2045

    iget-object v0, v6, LX/GkE;->A00:LX/0li;

    .line 1912905
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1912906
    const v0, 0x7f123366

    .line 1912907
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GkF;

    invoke-direct {v0, v6, v8, v3}, LX/GkF;-><init>(LX/GkE;Ljava/lang/String;Ljava/lang/String;)V

    .line 1912908
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v1

    sget-object v0, LX/2Yt;->AMO:LX/2Yt;

    .line 1912909
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 1912910
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    move-result-object v0

    .line 1912911
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1a
    if-eqz v20, :cond_1b

    if-nez v18, :cond_1b

    .line 1912912
    const/16 v1, 0x2045

    iget-object v0, v6, LX/GkE;->A00:LX/0li;

    .line 1912913
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1912914
    const v0, 0x7f12337d

    .line 1912915
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GkC;

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v25, v7

    move-object/from16 v21, v0

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v26}, LX/GkC;-><init>(LX/GkE;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1912916
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v1

    sget-object v0, LX/2Yt;->AJE:LX/2Yt;

    .line 1912917
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 1912918
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    move-result-object v0

    .line 1912919
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1b
    if-eqz v15, :cond_1c

    .line 1912920
    move-object/from16 v23, v8

    move-object/from16 v27, v19

    .line 1912921
    const/16 v1, 0x2045

    iget-object v0, v6, LX/GkE;->A00:LX/0li;

    .line 1912922
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1912923
    const v0, 0x7f123380

    .line 1912924
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GkG;

    move-object/from16 v25, v10

    move-object/from16 v24, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v27}, LX/GkG;-><init>(LX/GkE;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1912925
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v1

    sget-object v0, LX/2Yt;->AJE:LX/2Yt;

    .line 1912926
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 1912927
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    move-result-object v0

    .line 1912928
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1c
    if-eqz v14, :cond_1d

    .line 1912929
    const/16 v1, 0x2045

    iget-object v0, v6, LX/GkE;->A00:LX/0li;

    .line 1912930
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1912931
    const v0, 0x7f12335f

    .line 1912932
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GkH;

    move-object v13, v0

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v26

    invoke-direct/range {v13 .. v20}, LX/GkH;-><init>(LX/GkE;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1912933
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v1

    sget-object v0, LX/2Yt;->A6r:LX/2Yt;

    .line 1912934
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 1912935
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    move-result-object v0

    .line 1912936
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1912937
    :cond_1d
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1912938
    invoke-static {v7, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    move-result-object v0

    .line 1912939
    iput-boolean v2, v0, LX/KeS;->A06:Z

    .line 1912940
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    move-result-object v0

    .line 1912941
    invoke-virtual {v0, v12}, LX/KeQ;->A04(Z)V

    return-void

    .line 1912942
    :cond_1e
    const/4 v3, 0x2

    .line 1912943
    const/16 v1, 0x651b

    invoke-static {v3, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ln;

    .line 1912944
    invoke-virtual {v4}, LX/5j2;->A03()Z

    move-result v1

    .line 1912945
    invoke-virtual {v3, v1, v0}, LX/5ln;->A02(ZLjava/lang/Object;)LX/5lo;

    move-result-object v3

    sget-object v1, LX/5lo;->A01:LX/5lo;

    if-eq v3, v1, :cond_14

    .line 1912946
    move-object/from16 v28, v6

    move-object/from16 v29, v8

    .line 1912947
    const v1, 0x7f12401d

    .line 1912948
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/Gk5;

    move-object/from16 v31, v0

    move-object/from16 v27, v1

    move-object/from16 v30, v4

    invoke-direct/range {v27 .. v34}, LX/Gk5;-><init>(LX/GkE;Ljava/lang/String;LX/5j2;Ljava/lang/Object;LX/5hP;J)V

    .line 1912949
    invoke-static {v3, v1}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v3

    sget-object v1, LX/2Yt;->A5v:LX/2Yt;

    goto/16 :goto_8

    .line 1912950
    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 1912951
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_22

    .line 1912952
    invoke-virtual {v4}, LX/5j2;->A03()Z

    move-result v3

    .line 1912953
    invoke-virtual {v2, v3, v0}, LX/5ln;->A02(ZLjava/lang/Object;)LX/5lo;

    move-result-object v5

    sget-object v3, LX/5lo;->A01:LX/5lo;

    if-eq v5, v3, :cond_22

    if-nez p12, :cond_2c

    if-nez p7, :cond_2c

    if-nez v12, :cond_2c

    .line 1912954
    invoke-virtual {v4}, LX/5j2;->A03()Z

    move-result v3

    .line 1912955
    invoke-virtual {v2, v3, v0}, LX/5ln;->A02(ZLjava/lang/Object;)LX/5lo;

    move-result-object v5

    sget-object v3, LX/5lo;->A03:LX/5lo;

    if-eq v5, v3, :cond_21

    .line 1912956
    invoke-static {v0}, LX/Gjw;->A02(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 1912957
    :cond_21
    const/16 v5, 0x203f

    iget-object v3, v1, LX/Gjw;->A00:LX/0li;

    .line 1912958
    invoke-static {v5, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1912959
    iget-boolean v3, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 1912960
    if-eqz v3, :cond_8

    .line 1912961
    const/16 v2, 0x200d

    iget-object v0, v1, LX/Gjw;->A00:LX/0li;

    .line 1912962
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1912963
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    return-void

    .line 1912964
    :cond_22
    invoke-static {v0}, LX/Gjw;->A02(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p7, :cond_2e

    .line 1912965
    if-eqz p3, :cond_23

    .line 1912966
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0C(LX/1CS;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 1912967
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 1912968
    const/16 v0, 0x1f

    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v4

    .line 1912969
    :goto_9
    if-eqz v4, :cond_9

    const/4 v3, 0x3

    .line 1912970
    const v2, 0xc0cb

    iget-object v0, v1, LX/Gjw;->A00:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EWK;

    .line 1912971
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, LX/2ue;->A1P:LX/2ue;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 1912972
    invoke-virtual/range {v2 .. v9}, LX/EWK;->A00(Landroid/content/Context;Ljava/lang/String;LX/EWT;LX/2ue;ZLX/EWM;I)V

    return-void

    .line 1912973
    :cond_23
    const/4 v4, 0x0

    goto :goto_9

    .line 1912974
    :cond_24
    move-object/from16 v29, v27

    goto/16 :goto_5

    .line 1912975
    :cond_25
    move-object v9, v11

    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 1912976
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentHost;->A0N()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 1912977
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 1912978
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :goto_a
    if-nez v2, :cond_27

    const-string v2, "Expected a non-null drawable from the ComponentHost"

    .line 1912979
    invoke-static {v7, v2}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1912980
    :cond_26
    move-object/from16 v2, v30

    goto :goto_a

    .line 1912981
    :cond_27
    new-instance v3, Landroid/graphics/RectF;

    .line 1912982
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, LX/2gn;->A00()LX/2gn;

    move-result-object v2

    .line 1912983
    invoke-static {v9, v3, v2}, LX/54A;->A02(Landroid/view/View;Landroid/graphics/RectF;LX/2gn;)LX/54A;

    move-result-object v30

    goto/16 :goto_4

    .line 1912984
    :cond_28
    move-object/from16 v26, v27

    goto/16 :goto_3

    .line 1912985
    :cond_29
    move-object/from16 v6, v27

    goto/16 :goto_2

    .line 1912986
    :cond_2a
    const-string v3, "profile_picture_tap"

    goto/16 :goto_1

    .line 1912987
    :cond_2b
    const-string v2, "profile_picture_click"

    goto/16 :goto_0

    .line 1912988
    :cond_2c
    const v3, 0xc473

    iget-object v2, v1, LX/Gjw;->A00:LX/0li;

    .line 1912989
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GkE;

    .line 1912990
    const/16 v3, 0x200d

    iget-object v2, v1, LX/Gjw;->A00:LX/0li;

    .line 1912991
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1912992
    new-instance v3, LX/Gjx;

    move-object v12, v3

    move-object v13, v1

    move-object v14, v4

    move/from16 v15, v24

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v8

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    invoke-direct/range {v12 .. v22}, LX/Gjx;-><init>(LX/Gjw;LX/5j2;ZLjava/lang/Object;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/1Qz;LX/54A;)V

    .line 1912993
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v13, 0x0

    .line 1912994
    const v1, 0x7f12401d

    .line 1912995
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/Gk5;

    move-object v11, v1

    move-object v12, v6

    move-object v15, v0

    move-object/from16 v16, v32

    move-wide/from16 v17, v33

    invoke-direct/range {v11 .. v18}, LX/Gk5;-><init>(LX/GkE;Ljava/lang/String;LX/5j2;Ljava/lang/Object;LX/5hP;J)V

    .line 1912996
    invoke-static {v7, v1}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v1

    sget-object v0, LX/2Yt;->A5v:LX/2Yt;

    .line 1912997
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 1912998
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    move-result-object v0

    .line 1912999
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1913000
    const v0, 0x7f1240a7

    if-eqz p7, :cond_2d

    .line 1913001
    const v0, 0x7f1240ca

    .line 1913002
    :cond_2d
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1913003
    invoke-static {v0, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    move-result-object v1

    sget-object v0, LX/2Yt;->AHn:LX/2Yt;

    .line 1913004
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 1913005
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    move-result-object v0

    .line 1913006
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1913007
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1913008
    invoke-static {v2, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    move-result-object v0

    .line 1913009
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    move-result-object v0

    .line 1913010
    invoke-virtual {v0, v10}, LX/KeQ;->A04(Z)V

    return-void

    .line 1913011
    :cond_2e
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 1913012
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0J(LX/1CS;)Z

    move-result v11

    .line 1913013
    move-object v2, v1

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object v7, v8

    move-object/from16 v8, v29

    move-object/from16 v10, v30

    invoke-virtual/range {v2 .. v11}, LX/Gjw;->A03(Landroid/content/Context;LX/5j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/1Qz;Ljava/lang/Integer;LX/54A;Z)V

    return-void
.end method

.method public static A02(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0K(LX/1CS;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x31

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, -0x3c4a33fb

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/5j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/1Qz;Ljava/lang/Integer;LX/54A;Z)V
    .locals 16

    .line 0
    move-object/from16 v7, p8

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v11, p6

    .line 5
    .line 6
    move-object/from16 v12, p5

    .line 7
    .line 8
    move/from16 v15, p9

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :cond_0
    if-nez p3, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x880

    .line 26
    .line 27
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Passed in a null photo ID"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    if-ne v3, v0, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    const v1, 0xe056

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/Gjw;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/HvA;

    .line 53
    .line 54
    if-eqz p8, :cond_1

    .line 55
    .line 56
    if-eqz p6, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, LX/5j2;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v12, v15}, LX/Fws;->A00(Ljava/lang/String;Ljava/lang/Object;Z)LX/5TT;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v1, 0x657e

    .line 69
    .line 70
    iget-object v0, v4, LX/HvA;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v5, LX/5wC;

    .line 76
    .line 77
    const-class v1, Lcom/facebook/photos/mediafetcher/query/ProfilePictureMediaQueryProvider;

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;

    .line 80
    .line 81
    invoke-direct {v0, v3}, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v5, v0}, LX/5wC;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/5SG;->A0U:LX/5SG;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v11}, LX/5wD;->A02(LX/1Qz;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, LX/5wD;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/5w9;

    .line 106
    .line 107
    invoke-direct {v1}, LX/5w9;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/5w9;->A00(Ljava/lang/String;)LX/5w9;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v3, v1, LX/5w9;->A01:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/5w9;->A01(Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;-><init>(LX/5w9;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v5, LX/5wD;->A04:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 135
    .line 136
    invoke-virtual {v5}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v4, LX/HvA;->A01:LX/0AH;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/5TK;

    .line 147
    .line 148
    new-instance v0, LX/Fwt;

    .line 149
    .line 150
    invoke-direct {v0, v7, v11, v3}, LX/Fwt;-><init>(LX/54A;LX/1Qz;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2, v0}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const v1, 0xc31e    # 6.9995E-41f

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/Gjw;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LX/Fwq;

    .line 169
    .line 170
    iget-object v8, v2, LX/5j2;->A02:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    if-ne v3, v0, :cond_4

    .line 175
    .line 176
    sget-object v13, LX/5SG;->A0U:LX/5SG;

    .line 177
    .line 178
    :goto_0
    iget-object v0, v2, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v10, p4

    .line 187
    .line 188
    invoke-virtual/range {v6 .. v15}, LX/Fwq;->A01(LX/54A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Qz;Ljava/lang/Object;LX/5SG;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    sget-object v13, LX/5SG;->A0R:LX/5SG;

    .line 193
    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 10

    .line 0
    move-object v5, p3

    .line 1
    const v1, 0xc0cb

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gjw;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/EWK;

    .line 11
    .line 12
    instance-of v0, p3, LX/EWT;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v5, LX/EWT;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/4l0;->Axu()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    :goto_0
    sget-object v6, LX/2ue;->A1N:LX/2ue;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v4, p2

    .line 28
    move-object v3, p1

    .line 29
    invoke-virtual/range {v2 .. v9}, LX/EWK;->A00(Landroid/content/Context;Ljava/lang/String;LX/EWT;LX/2ue;ZLX/EWM;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p3, LX/50x;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v5, LX/50x;

    .line 38
    .line 39
    invoke-virtual {v5}, LX/50x;->BRM()LX/4l0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    move-object v5, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v5, v1

    .line 50
    const/4 v9, 0x0

    .line 51
    goto :goto_0
.end method

.method public final A05(Landroidx/fragment/app/Fragment;LX/5j2;Ljava/lang/Object;Landroid/view/View;LX/5hP;JZ)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide/from16 v10, p6

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move/from16 v12, p8

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    invoke-static/range {v0 .. v12}, LX/Gjw;->A01(LX/Gjw;Landroidx/fragment/app/Fragment;LX/5j2;Ljava/lang/Object;Landroid/view/View;ZZZZLX/5hP;JZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
