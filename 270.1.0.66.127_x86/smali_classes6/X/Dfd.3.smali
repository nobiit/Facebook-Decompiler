.class public final LX/Dfd;
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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dfd;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Dfd;
    .locals 4

    .line 0
    const-class v3, LX/Dfd;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Dfd;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Dfd;->A01:LX/0qo;
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
    sget-object v0, LX/Dfd;->A01:LX/0qo;

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
    sget-object v1, LX/Dfd;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Dfd;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Dfd;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Dfd;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Dfd;
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
    sget-object v0, LX/Dfd;->A01:LX/0qo;

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

.method public static final A01(LX/Dfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    move-object v1, p0

    move-object/from16 v6, p10

    move-object p0, p4

    if-eqz p12, :cond_0

    .line 1539718
    const/16 v2, 0x21f1

    iget-object v0, v1, LX/Dfd;->A00:LX/0li;

    .line 1539719
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1539720
    const/16 v2, 0x21ec

    iget-object v0, v1, LX/Dfd;->A00:LX/0li;

    .line 1539721
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 1539722
    iget-object v0, v6, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 1539723
    invoke-static {p1, v0}, LX/Ddp;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v0

    .line 1539724
    invoke-interface {v2, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1539725
    :cond_0
    new-instance v0, LX/Dfe;

    invoke-direct {v0}, LX/Dfe;-><init>()V

    .line 1539726
    invoke-static {v6}, LX/7w2;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v5

    .line 1539727
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xc

    invoke-virtual {v5, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    if-eqz p8, :cond_1

    .line 1539728
    const/16 v2, 0x48

    invoke-virtual {v5, p8, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1539729
    :cond_1
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v2, 0x101

    invoke-direct {v4, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 1539730
    const/16 v2, 0xf2

    invoke-virtual {v4, p1, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 1539731
    const/16 v2, 0x15

    invoke-virtual {v4, v5, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    const-string v2, "PROFILE_OTHER_PHOTOS"

    .line 1539732
    invoke-static {p2, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 p1, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    .line 1539733
    invoke-static {p2, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v3, p1

    if-eqz v2, :cond_3

    :cond_2
    move-object v3, p4

    .line 1539734
    :cond_3
    const/16 v2, 0xaa

    invoke-virtual {v4, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const-string v2, "DATING_QUESTIONS"

    .line 1539735
    invoke-static {p2, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v3, p1

    if-eqz v2, :cond_4

    move-object v3, p4

    :cond_4
    const/16 v2, 0x12e

    invoke-virtual {v4, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const-string v2, "INSTAGRAM_PHOTO"

    .line 1539736
    invoke-static {p2, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object p0, p1

    .line 1539737
    :cond_5
    const-string v2, "instagram_media_id"

    .line 1539738
    invoke-virtual {v4, v2, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539739
    const/16 v2, 0xac

    invoke-virtual {v4, p5, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 1539740
    const/16 v2, 0x24b

    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    .line 1539741
    invoke-virtual {v4, v2, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539742
    iget-object v3, v6, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 1539743
    const-string v2, "EVENTS_TAB"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "EVENT"

    :goto_0
    const/16 v2, 0x24c

    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    .line 1539744
    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539745
    const-string v2, "item_type"

    .line 1539746
    invoke-virtual {v4, v2, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539747
    const-string v2, "item_content"

    .line 1539748
    invoke-virtual {v4, v2, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539749
    const/16 v2, 0x12d

    invoke-virtual {v4, p7, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 1539750
    iget-object v2, v0, LX/Dfe;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string p6, "input"

    invoke-virtual {v2, p6, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v2, 0x1

    .line 1539751
    iput-boolean v2, v0, LX/Dfe;->A01:Z

    .line 1539752
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1539753
    iget-object v3, v0, LX/Dfe;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v2, "fetch_interested_badge_count"

    invoke-virtual {v3, v2, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1539754
    iget-boolean v2, v0, LX/Dfe;->A01:Z

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1539755
    new-instance v2, LX/1DF;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Class;

    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v5, -0x192ef744

    const-wide v6, 0xbadc1db1L

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 p3, 0x60

    const-string p4, "GemstoneAddInterestedInMutation"

    const/4 p5, 0x0

    const/4 p7, 0x1

    const-wide p8, 0xbadc1db1L

    invoke-direct/range {v2 .. v16}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 1539756
    iget-object v0, v0, LX/Dfe;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    invoke-virtual {v2, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 1539757
    invoke-static {v2}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    move-result-object v3

    .line 1539758
    const/16 v2, 0x24bf

    iget-object v0, v1, LX/Dfd;->A00:LX/0li;

    .line 1539759
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    .line 1539760
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 1539761
    :cond_6
    const-string v2, "GROUPS_TAB"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "GROUP"

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method
