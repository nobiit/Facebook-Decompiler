.class public abstract LX/5Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Jh;


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
.method public A01()LX/1CE;
    .locals 9

    instance-of v0, p0, LX/5gi;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/6Cf;

    if-nez v0, :cond_4

    move-object v5, p0

    check-cast v5, Lcom/facebook/bookmark/components/sections/query/BookmarksQueryConfiguration;

    const/16 v1, 0x2680

    iget-object v0, v5, Lcom/facebook/bookmark/components/sections/query/BookmarksQueryConfiguration;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LY;

    invoke-virtual {v0}, LX/2LY;->A08()Z

    move-result v3

    iget-object v0, v5, Lcom/facebook/bookmark/components/sections/query/BookmarksQueryConfiguration;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LY;

    invoke-virtual {v0}, LX/2LY;->A0C()Z

    move-result v8

    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x26

    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    if-eqz v3, :cond_3

    const-string v1, "PLAZA"

    :goto_0
    const/16 v0, 0x3a

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    move-result-wide v0

    const/4 v6, 0x5

    invoke-virtual {v4, v0, v1, v6}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    invoke-static {}, LX/1Ct;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "profile_image_small_size"

    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v0, v5, Lcom/facebook/bookmark/components/sections/query/BookmarksQueryConfiguration;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x25

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    iget-object v0, v5, Lcom/facebook/bookmark/components/sections/query/BookmarksQueryConfiguration;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "PRODUCT"

    :goto_1
    const/16 v0, 0x43e

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x41ea

    iget-object v0, v5, Lcom/facebook/bookmark/components/sections/query/BookmarksQueryConfiguration;->A00:LX/0li;

    const/4 v6, 0x1

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jQ;

    iget-object v7, v0, LX/3jQ;->A02:LX/2GK;

    const-wide v0, 0x1061f00001c7bL

    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_fetch_additional_profiles_count"

    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v1, 0x41ea

    iget-object v0, v5, Lcom/facebook/bookmark/components/sections/query/BookmarksQueryConfiguration;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jQ;

    invoke-virtual {v0}, LX/3jQ;->A00()LX/5Js;

    move-result-object v1

    sget-object v0, LX/5Js;->A02:LX/5Js;

    if-ne v1, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "use_remote_icons"

    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_fetch_plaza_nt_tiles"

    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v1, 0x22d0

    iget-object v0, v5, Lcom/facebook/bookmark/components/sections/query/BookmarksQueryConfiguration;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EL;

    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    const/16 v1, 0x2680

    iget-object v0, v5, Lcom/facebook/bookmark/components/sections/query/BookmarksQueryConfiguration;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LY;

    invoke-virtual {v0}, LX/2LY;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/16 v1, 0x23a3

    iget-object v0, v5, Lcom/facebook/bookmark/components/sections/query/BookmarksQueryConfiguration;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/tablist/ServerTabsController;

    invoke-virtual {v0}, Lcom/facebook/katana/tablist/ServerTabsController;->A04()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "pinned_tab_ids"

    invoke-virtual {v4, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :cond_2
    const-string v1, "ALL_BLENDED"

    goto/16 :goto_1

    :cond_3
    const-string v1, "BOOKMARKS_LIST"

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x13d

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    return-object v1

    :cond_5
    move-object v1, p0

    check-cast v1, LX/5gi;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x13c

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    iget-object v1, v1, LX/5gi;->A00:Ljava/lang/String;

    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    return-object v2
.end method

.method public final B6S()LX/1DC;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5Jg;->A01()LX/1CE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
