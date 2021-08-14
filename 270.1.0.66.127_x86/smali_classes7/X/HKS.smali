.class public abstract LX/HKS;
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


# virtual methods
.method public final A01(LX/1w5;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/1lx;LX/23v;ZLX/HKa;Lcom/google/common/collect/ImmutableSet;)V
    .locals 9

    instance-of v0, p0, LX/HJO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HJO;

    const/4 v8, 0x0

    move/from16 v5, p7

    move-object v2, p3

    move-object/from16 v7, p9

    move-object v1, p1

    move-object/from16 v6, p8

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v8}, LX/HJO;->A00(LX/HJO;LX/1w5;Ljava/lang/String;Ljava/lang/String;LX/1lx;ZLX/HKa;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/1w5;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/1lx;LX/23v;ZLjava/lang/String;)V
    .locals 32

    move-object/from16 v2, p0

    instance-of v0, v2, LX/HLe;

    move-object/from16 v22, p5

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    move/from16 v1, p7

    move-object/from16 v12, p1

    move-object/from16 v3, p2

    if-nez v0, :cond_2e

    instance-of v0, v2, LX/HD5;

    move-object/from16 v15, p6

    if-nez v0, :cond_29

    instance-of v0, v2, LX/HJO;

    move-object/from16 v4, p8

    if-nez v0, :cond_28

    instance-of v0, v2, LX/HCv;

    if-nez v0, :cond_25

    instance-of v0, v2, LX/HJ2;

    if-nez v0, :cond_24

    instance-of v0, v2, LX/HLb;

    if-nez v0, :cond_22

    instance-of v0, v2, LX/HCr;

    if-nez v0, :cond_1f

    instance-of v0, v2, LX/HCq;

    if-nez v0, :cond_17

    instance-of v0, v2, LX/HIy;

    if-nez v0, :cond_2d

    instance-of v0, v2, LX/HCs;

    if-nez v0, :cond_12

    instance-of v0, v2, LX/HLf;

    if-nez v0, :cond_e

    instance-of v0, v2, LX/HLd;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/HLa;

    if-nez v0, :cond_6

    check-cast v2, LX/HLZ;

    const/16 v6, 0x24ee

    iget-object v0, v2, LX/HLZ;->A00:LX/HIr;

    iget-object v5, v0, LX/HIr;->A01:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1pX;

    const-string v0, "click_send_in_whatsapp"

    invoke-virtual {v5, v0}, LX/1pX;->A00(Ljava/lang/String;)V

    const/16 v6, 0x600c

    iget-object v0, v2, LX/HLZ;->A00:LX/HIr;

    iget-object v5, v0, LX/HIr;->A01:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3sI;

    invoke-static {v12}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/HLZ;->A00:LX/HIr;

    iget-object v0, v0, LX/HIr;->A03:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    iget-object v0, v2, LX/HLZ;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v6

    const v10, 0x1c004

    iget-object v5, v5, LX/3sI;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v10, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    move-result-object v10

    const-string v5, "feed_share_action"

    const/4 v0, 0x1

    invoke-virtual {v10, v5, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    move-result-object v5

    invoke-virtual {v5}, LX/1qS;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pigeon_reserved_keyword_module"

    invoke-virtual {v5, v0, v13}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    if-eqz p5, :cond_5

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v0, "share_source_feed_type"

    invoke-virtual {v5, v0, v10}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v10, "share_type"

    const-string v0, "share_option_selected"

    invoke-virtual {v5, v10, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v10, "entry_point"

    const-string v0, "send_in_whatsapp"

    invoke-virtual {v5, v10, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "is_there_drafted_text"

    invoke-virtual {v5, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    const-string v0, "composer_session_id"

    invoke-virtual {v5, v0, v14}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "story_id"

    invoke-virtual {v5, v0, v9}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "shareable_id"

    invoke-virtual {v5, v0, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "tracking"

    invoke-virtual {v5, v0, v6}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    const-string v0, "pigeon_reserved_keyword_uuid"

    invoke-virtual {v5, v0, v14}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    invoke-virtual {v5}, LX/1qS;->A0A()V

    :cond_0
    iget-object v1, v2, LX/HLZ;->A00:LX/HIr;

    invoke-static {v12}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v20

    iget-object v0, v2, LX/HLZ;->A03:Ljava/util/List;

    const-string v17, "send_in_whatsapp"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v24}, LX/HIr;->A08(LX/HIr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A51()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_1d

    iget-object v6, v2, LX/HLZ;->A02:Ljava/lang/String;

    const-string v4, "\n\n"

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120775

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/HLZ;->A00(LX/HLZ;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, LX/HLZ;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A51()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v4

    const/4 v3, 0x4

    const v1, 0xa1ab

    iget-object v0, v2, LX/HLZ;->A00:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AiM;

    if-eqz v4, :cond_4

    const/16 v0, 0x101

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    sget-object v0, LX/23v;->A0Z:LX/23v;

    if-ne v15, v0, :cond_3

    const-string v4, "groups"

    :goto_2
    const-string v3, "whatsapp_share"

    iget-object v1, v1, LX/AiM;->A00:LX/0tf;

    const-string v0, "health_story_action"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x25d

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x26b

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xbc

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x246

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v1}, LX/15r;->BvZ()V

    :cond_2
    return-void

    :cond_3
    const-string v4, "feed"

    goto :goto_2

    :cond_4
    const-string v5, ""

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    check-cast v0, LX/HLa;

    move-object v2, v12

    const/16 v6, 0x600c

    iget-object v4, v0, LX/HLa;->A00:LX/HIr;

    iget-object v5, v4, LX/HIr;->A01:LX/0li;

    const/4 v4, 0x3

    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3sI;

    invoke-static {v12}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, LX/HLa;->A00:LX/HIr;

    iget-object v4, v4, LX/HIr;->A03:LX/0AH;

    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/auth/viewercontext/ViewerContext;

    iget-object v8, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    iget-object v4, v12, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v4}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v6

    const v5, 0x1c004

    iget-object v4, v10, LX/3sI;->A00:LX/0li;

    const/4 v10, 0x0

    invoke-static {v10, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ge;

    invoke-static {v4}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    move-result-object v5

    const-string v4, "feed_share_action"

    invoke-virtual {v5, v4, v10}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    move-result-object v5

    invoke-virtual {v5}, LX/1qS;->A0B()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "pigeon_reserved_keyword_module"

    invoke-virtual {v5, v4, v13}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    if-eqz p5, :cond_8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v4, "share_source_feed_type"

    invoke-virtual {v5, v4, v10}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v10, "share_type"

    const-string v4, "share_option_selected"

    invoke-virtual {v5, v10, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v10, "entry_point"

    const-string v4, "share_to_twitter"

    invoke-virtual {v5, v10, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v4, "is_there_drafted_text"

    invoke-virtual {v5, v4, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    const-string v1, "composer_session_id"

    invoke-virtual {v5, v1, v14}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "story_id"

    invoke-virtual {v5, v1, v9}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "user_id"

    invoke-virtual {v5, v1, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "shareable_id"

    invoke-virtual {v5, v1, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "tracking"

    invoke-virtual {v5, v1, v6}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    const-string v1, "pigeon_reserved_keyword_uuid"

    invoke-virtual {v5, v1, v14}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    invoke-virtual {v5}, LX/1qS;->A0A()V

    :cond_7
    iget-object v4, v0, LX/HLa;->A00:LX/HIr;

    invoke-static {v12}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v1}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v8

    const-string v5, "share_to_twitter"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v14

    invoke-static/range {v4 .. v12}, LX/HIr;->A08(LX/HIr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0xc5a6

    iget-object v1, v0, LX/HLa;->A00:LX/HIr;

    iget-object v4, v1, LX/HIr;->A01:LX/0li;

    const/16 v1, 0x19

    invoke-static {v1, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HLh;

    iget-object v6, v0, LX/HLa;->A01:Ljava/lang/String;

    sget-object v5, LX/HJD;->A02:LX/HJD;

    sget-object v4, LX/HLo;->A04:LX/HLo;

    const-string v1, "fb_feed_share"

    invoke-virtual {v7, v6, v5, v1, v4}, LX/HLh;->A00(Ljava/lang/String;LX/HJD;Ljava/lang/String;LX/HLo;)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x4048

    iget-object v1, v0, LX/HLa;->A00:LX/HIr;

    iget-object v1, v1, LX/HIr;->A01:LX/0li;

    const/16 v5, 0xd

    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AX;

    invoke-virtual {v1, v2}, LX/3AX;->A06(LX/1w5;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/HLa;->A00:LX/HIr;

    iget-object v1, v1, LX/HIr;->A01:LX/0li;

    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3AX;

    sget-object v4, LX/01l;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/HLu;

    invoke-direct {v1, v0, v3}, LX/HLu;-><init>(LX/HLa;Landroid/view/View;)V

    invoke-virtual {v5, v6, v4, v2, v1}, LX/3AX;->A05(Ljava/lang/String;Ljava/lang/Integer;LX/1w5;LX/Cre;)V

    return-void

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, LX/HLa;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v2, 0x1e

    const v1, 0xc595

    iget-object v0, v0, LX/HLa;->A00:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIv;

    const/16 v0, 0x10

    goto/16 :goto_9

    :cond_a
    move-object v0, v2

    check-cast v0, LX/HLd;

    move-object v2, v12

    const/16 v6, 0x600c

    iget-object v4, v0, LX/HLd;->A00:LX/HIr;

    iget-object v5, v4, LX/HIr;->A01:LX/0li;

    const/4 v4, 0x3

    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3sI;

    invoke-static {v12}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, LX/HLd;->A00:LX/HIr;

    iget-object v4, v4, LX/HIr;->A03:LX/0AH;

    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/auth/viewercontext/ViewerContext;

    iget-object v8, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    iget-object v4, v12, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v4}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v6

    const v5, 0x1c004

    iget-object v4, v10, LX/3sI;->A00:LX/0li;

    const/4 v10, 0x0

    invoke-static {v10, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ge;

    invoke-static {v4}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    move-result-object v5

    const-string v4, "feed_share_action"

    invoke-virtual {v5, v4, v10}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    move-result-object v5

    invoke-virtual {v5}, LX/1qS;->A0B()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "pigeon_reserved_keyword_module"

    invoke-virtual {v5, v4, v13}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    if-eqz p5, :cond_c

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :goto_4
    const-string v4, "share_source_feed_type"

    invoke-virtual {v5, v4, v10}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v10, "share_type"

    const-string v4, "share_option_selected"

    invoke-virtual {v5, v10, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v10, "entry_point"

    const-string v4, "share_to_sms"

    invoke-virtual {v5, v10, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v4, "is_there_drafted_text"

    invoke-virtual {v5, v4, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    const-string v1, "composer_session_id"

    invoke-virtual {v5, v1, v14}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "story_id"

    invoke-virtual {v5, v1, v9}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "user_id"

    invoke-virtual {v5, v1, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "shareable_id"

    invoke-virtual {v5, v1, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "tracking"

    invoke-virtual {v5, v1, v6}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    const-string v1, "pigeon_reserved_keyword_uuid"

    invoke-virtual {v5, v1, v14}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    invoke-virtual {v5}, LX/1qS;->A0A()V

    :cond_b
    iget-object v4, v0, LX/HLd;->A00:LX/HIr;

    invoke-static {v12}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v1}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v8

    const-string v5, "share_to_sms"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v14

    invoke-static/range {v4 .. v12}, LX/HIr;->A08(LX/HIr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0xc5a6

    iget-object v1, v0, LX/HLd;->A00:LX/HIr;

    iget-object v4, v1, LX/HIr;->A01:LX/0li;

    const/16 v1, 0x19

    invoke-static {v1, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HLh;

    iget-object v6, v0, LX/HLd;->A01:Ljava/lang/String;

    sget-object v5, LX/HJD;->A02:LX/HJD;

    sget-object v4, LX/HLo;->A03:LX/HLo;

    const-string v1, "fb_feed_share"

    invoke-virtual {v7, v6, v5, v1, v4}, LX/HLh;->A00(Ljava/lang/String;LX/HJD;Ljava/lang/String;LX/HLo;)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x4048

    iget-object v1, v0, LX/HLd;->A00:LX/HIr;

    iget-object v1, v1, LX/HIr;->A01:LX/0li;

    const/16 v5, 0xd

    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AX;

    invoke-virtual {v1, v2}, LX/3AX;->A06(LX/1w5;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/HLd;->A00:LX/HIr;

    iget-object v1, v1, LX/HIr;->A01:LX/0li;

    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3AX;

    sget-object v4, LX/01l;->A0u:Ljava/lang/Integer;

    new-instance v1, LX/HLp;

    invoke-direct {v1, v0, v3}, LX/HLp;-><init>(LX/HLd;Landroid/view/View;)V

    invoke-virtual {v5, v6, v4, v2, v1}, LX/3AX;->A05(Ljava/lang/String;Ljava/lang/Integer;LX/1w5;LX/Cre;)V

    return-void

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "sms:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "sms_body"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    const/16 v2, 0x1e

    const v1, 0xc595

    iget-object v0, v0, LX/HLd;->A00:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIv;

    const/16 v0, 0x11

    goto/16 :goto_9

    :cond_e
    move-object v0, v2

    check-cast v0, LX/HLf;

    move-object v2, v12

    const/16 v6, 0x600c

    iget-object v4, v0, LX/HLf;->A00:LX/HIr;

    iget-object v5, v4, LX/HIr;->A01:LX/0li;

    const/4 v4, 0x3

    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3sI;

    invoke-static {v12}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, LX/HLf;->A00:LX/HIr;

    iget-object v4, v4, LX/HIr;->A03:LX/0AH;

    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/auth/viewercontext/ViewerContext;

    iget-object v8, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    iget-object v4, v12, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v4}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v6

    const v5, 0x1c004

    iget-object v4, v10, LX/3sI;->A00:LX/0li;

    const/4 v10, 0x0

    invoke-static {v10, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ge;

    invoke-static {v4}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    move-result-object v5

    const-string v4, "feed_share_action"

    invoke-virtual {v5, v4, v10}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    move-result-object v5

    invoke-virtual {v5}, LX/1qS;->A0B()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "pigeon_reserved_keyword_module"

    invoke-virtual {v5, v4, v13}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    if-eqz p5, :cond_10

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :goto_5
    const-string v4, "share_source_feed_type"

    invoke-virtual {v5, v4, v10}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v10, "share_type"

    const-string v4, "share_option_selected"

    invoke-virtual {v5, v10, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v10, "entry_point"

    const-string v4, "share_to_ig_direct"

    invoke-virtual {v5, v10, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v4, "is_there_drafted_text"

    invoke-virtual {v5, v4, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    const-string v1, "composer_session_id"

    invoke-virtual {v5, v1, v14}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "story_id"

    invoke-virtual {v5, v1, v9}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "user_id"

    invoke-virtual {v5, v1, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "shareable_id"

    invoke-virtual {v5, v1, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "tracking"

    invoke-virtual {v5, v1, v6}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    const-string v1, "pigeon_reserved_keyword_uuid"

    invoke-virtual {v5, v1, v14}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    invoke-virtual {v5}, LX/1qS;->A0A()V

    :cond_f
    iget-object v4, v0, LX/HLf;->A00:LX/HIr;

    invoke-static {v12}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v1}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v8

    const-string v5, "share_to_ig_direct"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v14

    invoke-static/range {v4 .. v12}, LX/HIr;->A08(LX/HIr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0xc5a6

    iget-object v1, v0, LX/HLf;->A00:LX/HIr;

    iget-object v4, v1, LX/HIr;->A01:LX/0li;

    const/16 v1, 0x19

    invoke-static {v1, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HLh;

    iget-object v6, v0, LX/HLf;->A01:Ljava/lang/String;

    sget-object v5, LX/HJD;->A02:LX/HJD;

    sget-object v4, LX/HLo;->A02:LX/HLo;

    const-string v1, "fb_feed_share"

    invoke-virtual {v7, v6, v5, v1, v4}, LX/HLh;->A00(Ljava/lang/String;LX/HJD;Ljava/lang/String;LX/HLo;)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x4048

    iget-object v1, v0, LX/HLf;->A00:LX/HIr;

    iget-object v1, v1, LX/HIr;->A01:LX/0li;

    const/16 v5, 0xd

    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AX;

    invoke-virtual {v1, v2}, LX/3AX;->A06(LX/1w5;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/HLf;->A00:LX/HIr;

    iget-object v1, v1, LX/HIr;->A01:LX/0li;

    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3AX;

    sget-object v4, LX/01l;->A15:Ljava/lang/Integer;

    new-instance v1, LX/HLs;

    invoke-direct {v1, v0, v3}, LX/HLs;-><init>(LX/HLf;Landroid/view/View;)V

    invoke-virtual {v5, v6, v4, v2, v1}, LX/3AX;->A05(Ljava/lang/String;Ljava/lang/Integer;LX/1w5;LX/Cre;)V

    return-void

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, LX/3B7;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v2, 0x1e

    const v1, 0xc595

    iget-object v0, v0, LX/HLf;->A00:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIv;

    const/16 v0, 0x12

    goto/16 :goto_9

    :cond_12
    move-object v0, v2

    check-cast v0, LX/HCs;

    const/16 v6, 0x600c

    iget-object v2, v0, LX/HCs;->A01:LX/HIr;

    iget-object v5, v2, LX/HIr;->A01:LX/0li;

    const/4 v2, 0x3

    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3sI;

    invoke-static {v12}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, LX/HCs;->A01:LX/HIr;

    iget-object v2, v2, LX/HIr;->A03:LX/0AH;

    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    iget-object v5, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    iget-object v2, v12, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v2}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v28

    move-object/from16 v30, v22

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    move-object/from16 v26, v5

    move-object/from16 v29, v14

    move/from16 v31, v1

    invoke-virtual/range {v23 .. v31}, LX/3sI;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;LX/1lx;Z)V

    iget-object v2, v0, LX/HCs;->A01:LX/HIr;

    invoke-static {v12}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v1}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v27

    iget-object v1, v0, LX/HCs;->A02:Ljava/util/List;

    const-string v24, "share_to_group"

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v2

    move-object/from16 v28, v14

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v31}, LX/HIr;->A08(LX/HIr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0xc595

    iget-object v1, v0, LX/HCs;->A01:LX/HIr;

    iget-object v2, v1, LX/HIr;->A01:LX/0li;

    const/16 v1, 0x1e

    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HIv;

    const/4 v1, 0x6

    invoke-static {v1}, LX/HD7;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/HIv;->A02(Ljava/lang/String;)V

    const v5, 0xc348

    iget-object v1, v0, LX/HCs;->A01:LX/HIr;

    iget-object v2, v1, LX/HIr;->A01:LX/0li;

    const/16 v1, 0xb

    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fzw;

    iget-object v1, v0, LX/HCs;->A00:LX/1w5;

    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v2, v1}, LX/Fzw;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v1

    const/4 v8, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x0

    if-eqz v1, :cond_13

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/HCs;->A01:LX/HIr;

    iget-object v1, v1, LX/HIr;->A01:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v1, 0x103fe000212e5L

    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    if-nez v1, :cond_15

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/HCs;->A01:LX/HIr;

    iget-object v1, v1, LX/HIr;->A01:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v1, 0x100de00000480L

    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_6
    if-eqz v8, :cond_16

    iget-object v5, v0, LX/HCs;->A00:LX/1w5;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2546

    iget-object v0, v0, LX/HCs;->A01:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vp;

    invoke-static {v5, v3, v2, v4, v0}, LX/HIr;->A07(LX/1w5;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/1vp;)V

    return-void

    :cond_15
    const/4 v8, 0x0

    goto :goto_6

    :cond_16
    iget-object v5, v0, LX/HCs;->A01:LX/HIr;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const/16 v2, 0x401b

    iget-object v1, v5, LX/HIr;->A01:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    const-string v0, "shareToYourGroupButton"

    invoke-interface {v1, v12, v15, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->BU5(LX/1w5;LX/23v;Ljava/lang/String;)LX/74X;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x32a

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v1

    const-string v0, "extra_composer_configuration"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v4, :cond_2

    const/16 v0, 0x6dc

    invoke-static {v1, v0, v4}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    return-void

    :cond_17
    move-object v0, v2

    check-cast v0, LX/HCq;

    const/16 v4, 0x600c

    iget-object v2, v0, LX/HCq;->A00:LX/HIr;

    iget-object v3, v2, LX/HIr;->A01:LX/0li;

    const/4 v2, 0x3

    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3sI;

    invoke-static {v12}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/HCq;->A00:LX/HIr;

    iget-object v2, v2, LX/HIr;->A03:LX/0AH;

    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    iget-object v6, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    iget-object v2, v0, LX/HCq;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v2}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v4

    const v8, 0x1c004

    iget-object v3, v3, LX/3sI;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ge;

    invoke-static {v2}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    move-result-object v8

    const-string v3, "feed_share_action"

    const/4 v2, 0x1

    invoke-virtual {v8, v3, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    move-result-object v3

    invoke-virtual {v3}, LX/1qS;->A0B()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "pigeon_reserved_keyword_module"

    invoke-virtual {v3, v2, v13}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    if-eqz p5, :cond_1c

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :goto_7
    const-string v2, "share_source_feed_type"

    invoke-virtual {v3, v2, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v8, "share_type"

    const-string v2, "share_option_selected"

    invoke-virtual {v3, v8, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v8, "entry_point"

    const-string v2, "feed_to_page_story_reshare"

    invoke-virtual {v3, v8, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v2, "is_there_drafted_text"

    invoke-virtual {v3, v2, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    const-string v1, "composer_session_id"

    invoke-virtual {v3, v1, v14}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "story_id"

    invoke-virtual {v3, v1, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "user_id"

    invoke-virtual {v3, v1, v6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "shareable_id"

    invoke-virtual {v3, v1, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "tracking"

    invoke-virtual {v3, v1, v4}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    const-string v1, "pigeon_reserved_keyword_uuid"

    invoke-virtual {v3, v1, v14}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    invoke-virtual {v3}, LX/1qS;->A0A()V

    :cond_18
    iget-object v2, v0, LX/HCq;->A00:LX/HIr;

    invoke-static {v12}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/HCq;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v1}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v6

    iget-object v1, v0, LX/HCq;->A02:Ljava/util/List;

    const-string v3, "feed_to_page_story_reshare"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    invoke-static/range {v2 .. v10}, LX/HIr;->A08(LX/HIr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x62d9

    iget-object v1, v0, LX/HCq;->A00:LX/HIr;

    iget-object v2, v1, LX/HIr;->A01:LX/0li;

    const/16 v1, 0x23

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/59O;

    invoke-virtual {v1}, LX/59O;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, LX/A1l;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v1, 0x12f

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_2

    const/16 v3, 0xf

    const/16 v2, 0x6554

    iget-object v1, v0, LX/HCq;->A00:LX/HIr;

    iget-object v1, v1, LX/HIr;->A01:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5rW;

    iget-object v12, v0, LX/HCq;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    iget-object v15, v15, LX/23v;->mAnalyticsName:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v11 .. v18}, LX/5rW;->A02(LX/5rW;Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :goto_8
    const/16 v2, 0x1e

    const v1, 0xc595

    iget-object v0, v0, LX/HCq;->A00:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIv;

    const/16 v0, 0x13

    :goto_9
    invoke-static {v0}, LX/HD7;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HIv;->A02(Ljava/lang/String;)V

    return-void

    :cond_19
    const/16 v4, 0x24

    const v2, 0xc55e

    iget-object v1, v0, LX/HCq;->A00:LX/HIr;

    iget-object v3, v1, LX/HIr;->A01:LX/0li;

    invoke-static {v4, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HCV;

    const/16 v2, 0x1b

    const/16 v1, 0x200d

    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v7

    :cond_1a
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v5, :cond_1a

    const/16 v1, 0x12f

    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    const/16 v1, 0x198

    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v5}, LX/HCf;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v3, LX/HCm;

    invoke-direct {v3}, LX/HCm;-><init>()V

    iput-object v4, v3, LX/HCm;->A01:Ljava/lang/String;

    const-string v1, "pageId"

    invoke-static {v4, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, LX/HCm;->A02:Ljava/lang/String;

    const-string v1, "pageName"

    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/HCf;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/HCm;->A03:Ljava/lang/String;

    const-string v1, "profilePictureUrl"

    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ipc/stories/model/AvailablePageVoice;

    invoke-direct {v1, v3}, Lcom/facebook/ipc/stories/model/AvailablePageVoice;-><init>(LX/HCm;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    new-instance v4, LX/HCt;

    invoke-direct {v4, v0}, LX/HCt;-><init>(LX/HCq;)V

    new-instance v3, LX/HCu;

    invoke-direct {v3, v0}, LX/HCu;-><init>(LX/HCq;)V

    iget-object v13, v0, LX/HCq;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    iget-object v15, v15, LX/23v;->mAnalyticsName:Ljava/lang/String;

    invoke-static {v6}, LX/64R;->A00(Landroid/content/Context;)LX/64f;

    move-result-object v7

    const/4 v2, -0x1

    invoke-virtual {v7, v2, v2}, LX/64P;->A09(II)V

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, v6}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    move-result-object v5

    const/4 v1, -0x2

    invoke-virtual {v5, v2, v1}, LX/64Q;->A00(II)LX/64Q;

    const v1, 0x7f0a1654

    invoke-virtual {v5, v1}, LX/64Q;->A03(I)V

    const v2, 0x7f170d7a

    iget-object v1, v5, LX/64Q;->A00:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v7, v5}, LX/64P;->A0C(LX/64Q;)V

    iget-object v11, v7, LX/64Q;->A00:Landroid/view/View;

    invoke-static {v11, v6}, LX/Igd;->A01(Landroid/view/View;Landroid/content/Context;)LX/5YM;

    move-result-object v12

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v12, v1}, LX/5YM;->A07(F)V

    invoke-virtual {v12, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v12, v3}, LX/5YM;->A09(LX/6A4;)V

    invoke-virtual/range {v9 .. v15}, LX/HCV;->showBottomSheetForPostReshare(Ljava/util/List;Landroid/view/View;LX/5YM;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_1d
    const/16 v3, 0x12

    const/16 v1, 0x61c2

    iget-object v0, v2, LX/HLZ;->A00:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lt;

    iget-object v0, v2, LX/HLZ;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp_cta"

    invoke-static {v3, v0, v1}, LX/4lt;->A01(LX/4lt;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1d

    const v1, 0xc598

    iget-object v0, v2, LX/HLZ;->A00:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HJC;

    iget-object v1, v2, LX/HLZ;->A02:Ljava/lang/String;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/HJC;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x19

    const v1, 0xc5a6

    iget-object v0, v2, LX/HLZ;->A00:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HLh;

    sget-object v3, LX/HJD;->A02:LX/HJD;

    sget-object v1, LX/HLo;->A05:LX/HLo;

    const-string v0, "fb_feed_share"

    invoke-virtual {v6, v7, v3, v0, v1}, LX/HLh;->A00(Ljava/lang/String;LX/HJD;Ljava/lang/String;LX/HLo;)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x4048

    iget-object v0, v2, LX/HLZ;->A00:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    const/16 v3, 0xd

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AX;

    invoke-virtual {v0, v12}, LX/3AX;->A06(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/HLZ;->A00:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3AX;

    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/HLx;

    invoke-direct {v0, v2, v5}, LX/HLx;-><init>(LX/HLZ;Landroid/content/Context;)V

    invoke-virtual {v3, v6, v1, v12, v0}, LX/3AX;->A05(Ljava/lang/String;Ljava/lang/Integer;LX/1w5;LX/Cre;)V

    return-void

    :cond_1e
    invoke-static {v2, v5, v6}, LX/HLZ;->A00(LX/HLZ;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1f
    move-object v0, v2

    check-cast v0, LX/HCr;

    const/16 v4, 0x600c

    iget-object v2, v0, LX/HCr;->A00:LX/HIr;

    iget-object v3, v2, LX/HIr;->A01:LX/0li;

    const/4 v2, 0x3

    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3sI;

    invoke-static {v12}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/HCr;->A00:LX/HIr;

    iget-object v2, v2, LX/HIr;->A03:LX/0AH;

    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    iget-object v6, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    iget-object v2, v0, LX/HCr;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v2}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v4

    const v8, 0x1c004

    iget-object v3, v3, LX/3sI;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ge;

    invoke-static {v2}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    move-result-object v8

    const-string v3, "feed_share_action"

    const/4 v2, 0x1

    invoke-virtual {v8, v3, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    move-result-object v3

    invoke-virtual {v3}, LX/1qS;->A0B()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "pigeon_reserved_keyword_module"

    invoke-virtual {v3, v2, v13}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    if-eqz p5, :cond_21

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :goto_b
    const-string v2, "share_source_feed_type"

    invoke-virtual {v3, v2, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v8, "share_type"

    const-string v2, "share_option_selected"

    invoke-virtual {v3, v8, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v8, "feed_to_story_reshare"

    const-string v2, "entry_point"

    invoke-virtual {v3, v2, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v2, "is_there_drafted_text"

    invoke-virtual {v3, v2, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    const-string v1, "composer_session_id"

    invoke-virtual {v3, v1, v14}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "story_id"

    invoke-virtual {v3, v1, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "user_id"

    invoke-virtual {v3, v1, v6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "shareable_id"

    invoke-virtual {v3, v1, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "tracking"

    invoke-virtual {v3, v1, v4}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    const-string v1, "pigeon_reserved_keyword_uuid"

    invoke-virtual {v3, v1, v14}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    invoke-virtual {v3}, LX/1qS;->A0A()V

    :cond_20
    iget-object v2, v0, LX/HCr;->A00:LX/HIr;

    const-string v3, "feed_to_story_reshare"

    invoke-static {v12}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/HCr;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v1}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v6

    iget-object v1, v0, LX/HCr;->A02:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    invoke-static/range {v2 .. v10}, LX/HIr;->A08(LX/HIr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    const/16 v2, 0x6554

    iget-object v1, v0, LX/HCr;->A00:LX/HIr;

    iget-object v1, v1, LX/HIr;->A01:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5rW;

    iget-object v12, v0, LX/HCr;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    iget-object v15, v15, LX/23v;->mAnalyticsName:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, LX/5rW;->A02(LX/5rW;Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/16 v2, 0x1e

    const v1, 0xc595

    iget-object v0, v0, LX/HCr;->A00:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIv;

    const/16 v0, 0xc

    goto/16 :goto_e

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_22
    move-object v5, v2

    check-cast v5, LX/HLb;

    const v3, 0xc5a6

    iget-object v0, v5, LX/HLb;->A02:LX/HIr;

    iget-object v2, v0, LX/HIr;->A01:LX/0li;

    const/16 v0, 0x19

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HLh;

    iget-object v4, v5, LX/HLb;->A03:Ljava/lang/String;

    sget-object v3, LX/HJD;->A01:LX/HJD;

    sget-object v2, LX/HLo;->A06:LX/HLo;

    const-string v0, "fb_feed_share"

    invoke-virtual {v6, v4, v3, v0, v2}, LX/HLh;->A00(Ljava/lang/String;LX/HJD;Ljava/lang/String;LX/HLo;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x4048

    iget-object v0, v5, LX/HLb;->A02:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    const/16 v3, 0xd

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AX;

    invoke-virtual {v0, v12}, LX/3AX;->A06(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v5, LX/HLb;->A02:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3AX;

    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    new-instance v0, LX/HLt;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v10, v22

    move v11, v1

    invoke-direct/range {v6 .. v11}, LX/HLt;-><init>(LX/HLb;Ljava/lang/String;Ljava/lang/String;LX/1lx;Z)V

    invoke-virtual {v3, v4, v2, v12, v0}, LX/3AX;->A05(Ljava/lang/String;Ljava/lang/Integer;LX/1w5;LX/Cre;)V

    return-void

    :cond_23
    move-object v2, v5

    move-object v3, v4

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, v22

    move v7, v1

    invoke-static/range {v2 .. v7}, LX/HLb;->A00(LX/HLb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lx;Z)V

    return-void

    :cond_24
    move-object v0, v2

    check-cast v0, LX/HJ2;

    iget-object v3, v0, LX/HJ2;->A01:LX/HIr;

    iget-object v2, v0, LX/HJ2;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iget-object v1, v0, LX/HJ2;->A00:LX/HJB;

    iget-object v0, v0, LX/HJ2;->A03:Ljava/util/List;

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, v22

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    invoke-virtual/range {v3 .. v10}, LX/HIr;->A0G(LX/1w5;Ljava/lang/String;Ljava/lang/String;LX/1lx;Lcom/facebook/graphql/model/GraphQLPrivacyOption;LX/HJB;Ljava/util/List;)V

    return-void

    :cond_25
    move-object v5, v2

    check-cast v5, LX/HCv;

    const/16 v4, 0x24ee

    iget-object v0, v5, LX/HCv;->A00:LX/HIr;

    iget-object v2, v0, LX/HIr;->A01:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pX;

    const-string v0, "click_start_living_room"

    invoke-virtual {v2, v0}, LX/1pX;->A00(Ljava/lang/String;)V

    const v4, 0x8650

    iget-object v0, v5, LX/HCv;->A00:LX/HIr;

    iget-object v2, v0, LX/HIr;->A01:LX/0li;

    const/16 v0, 0x10

    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8CN;

    iget-object v0, v5, LX/HCv;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "menu_living_room_clicked"

    invoke-virtual {v4, v0, v2}, LX/8CN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/HCv;->A00:LX/HIr;

    iget-object v6, v12, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    const/16 v7, 0x600c

    iget-object v2, v4, LX/HIr;->A01:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sI;

    invoke-static {v12}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/HIr;->A03:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    invoke-static {v6}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v6

    const v10, 0x1c004

    iget-object v2, v2, LX/3sI;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    move-result-object v10

    const-string v2, "feed_share_action"

    const/4 v0, 0x1

    invoke-virtual {v10, v2, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    move-result-object v2

    invoke-virtual {v2}, LX/1qS;->A0B()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "pigeon_reserved_keyword_module"

    invoke-virtual {v2, v0, v13}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    if-eqz p5, :cond_27

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :goto_c
    const-string v0, "share_source_feed_type"

    invoke-virtual {v2, v0, v10}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v10, "share_type"

    const-string v0, "share_option_selected"

    invoke-virtual {v2, v10, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v10, "entry_point"

    const-string v0, "start_living_room"

    invoke-virtual {v2, v10, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "is_there_drafted_text"

    invoke-virtual {v2, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    const-string v0, "composer_session_id"

    invoke-virtual {v2, v0, v14}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "story_id"

    invoke-virtual {v2, v0, v9}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "shareable_id"

    invoke-virtual {v2, v0, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "tracking"

    invoke-virtual {v2, v0, v6}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    const-string v0, "pigeon_reserved_keyword_uuid"

    invoke-virtual {v2, v0, v14}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    invoke-virtual {v2}, LX/1qS;->A0A()V

    :cond_26
    const v2, 0xc1ea

    iget-object v1, v4, LX/HIr;->A01:LX/0li;

    const/16 v0, 0x11

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F6a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "UFI_SHARE"

    const/4 v0, 0x1

    invoke-virtual {v4, v12, v2, v1, v0}, LX/F6a;->A03(LX/1w5;Landroid/content/Context;Ljava/lang/String;Z)V

    const v2, 0xc595

    iget-object v0, v5, LX/HCv;->A00:LX/HIr;

    iget-object v1, v0, LX/HIr;->A01:LX/0li;

    const/16 v0, 0x1e

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIv;

    const/16 v0, 0xb

    goto/16 :goto_e

    :cond_27
    const/4 v10, 0x0

    goto :goto_c

    :cond_28
    move-object v0, v2

    check-cast v0, LX/HJO;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v22

    move v14, v1

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v17}, LX/HJO;->A00(LX/HJO;LX/1w5;Ljava/lang/String;Ljava/lang/String;LX/1lx;ZLX/HKa;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V

    return-void

    :cond_29
    move-object v0, v2

    check-cast v0, LX/HD5;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v2, Landroid/app/Activity;

    invoke-static {v3, v2}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v12, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    const/16 v6, 0x401b

    iget-object v4, v0, LX/HD5;->A00:LX/HIr;

    iget-object v5, v4, LX/HIr;->A01:LX/0li;

    const/4 v4, 0x6

    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    const-string v4, "shareToYourPageButton"

    invoke-interface {v5, v12, v15, v4}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->BU5(LX/1w5;LX/23v;Ljava/lang/String;)LX/74X;

    move-result-object v11

    const/16 v6, 0x600c

    iget-object v4, v0, LX/HD5;->A00:LX/HIr;

    iget-object v5, v4, LX/HIr;->A01:LX/0li;

    const/4 v4, 0x3

    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3sI;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, LX/HD5;->A00:LX/HIr;

    iget-object v4, v4, LX/HIr;->A03:LX/0AH;

    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/auth/viewercontext/ViewerContext;

    iget-object v8, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    invoke-static {v3}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v6

    const v10, 0x1c004

    iget-object v5, v5, LX/3sI;->A00:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v10, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ge;

    invoke-static {v4}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    move-result-object v10

    const-string v5, "feed_share_action"

    const/4 v4, 0x1

    invoke-virtual {v10, v5, v4}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    move-result-object v5

    invoke-virtual {v5}, LX/1qS;->A0B()Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "pigeon_reserved_keyword_module"

    invoke-virtual {v5, v4, v13}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    if-eqz p5, :cond_2c

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :goto_d
    const-string v4, "share_source_feed_type"

    invoke-virtual {v5, v4, v10}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v10, "share_type"

    const-string v4, "share_option_selected"

    invoke-virtual {v5, v10, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v10, "entry_point"

    const-string v4, "share_to_page"

    invoke-virtual {v5, v10, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v4, "is_there_drafted_text"

    invoke-virtual {v5, v4, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    const-string v1, "composer_session_id"

    invoke-virtual {v5, v1, v14}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "story_id"

    invoke-virtual {v5, v1, v9}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "user_id"

    invoke-virtual {v5, v1, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "shareable_id"

    invoke-virtual {v5, v1, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "tracking"

    invoke-virtual {v5, v1, v6}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    const-string v1, "pigeon_reserved_keyword_uuid"

    invoke-virtual {v5, v1, v14}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    invoke-virtual {v5}, LX/1qS;->A0A()V

    :cond_2a
    iget-object v15, v0, LX/HD5;->A00:LX/HIr;

    invoke-static {v12}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v19

    iget-object v1, v0, LX/HD5;->A01:Ljava/util/List;

    const-string v16, "share_to_page"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v23}, LX/HIr;->A08(LX/HIr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-class v1, Lcom/facebook/pages/composer/pageselect/PageSelectorActivity;

    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "extra_go_to_composer_when_page_selected"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "extra_page_selector_type"

    sget-object v1, LX/HD6;->A01:LX/HD6;

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    const/16 v1, 0x6a

    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v11}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v3

    const-string v1, "extra_composer_configuration"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v2, :cond_2b

    const/16 v1, 0x6dc

    invoke-static {v3, v1, v2}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    :cond_2b
    const/16 v2, 0x1e

    const v1, 0xc595

    iget-object v0, v0, LX/HD5;->A00:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIv;

    const/4 v0, 0x5

    goto :goto_e

    :cond_2c
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_2d
    move-object v3, v2

    check-cast v3, LX/HIy;

    iget-object v11, v3, LX/HIy;->A00:LX/HIr;

    iget-object v2, v3, LX/HIy;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iget-object v1, v3, LX/HIy;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/HIy;->A03:Ljava/util/List;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v1

    move-object/from16 v24, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v25}, LX/HIr;->A0H(LX/1w5;Ljava/lang/String;Ljava/lang/String;LX/23v;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Lcom/facebook/graphql/model/GraphQLTextWithEntities;JLcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/1lx;Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;Ljava/util/List;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    const v2, 0xc595

    iget-object v0, v3, LX/HIy;->A00:LX/HIr;

    iget-object v1, v0, LX/HIr;->A01:LX/0li;

    const/16 v0, 0x1e

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIv;

    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, LX/HD7;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HIv;->A02(Ljava/lang/String;)V

    return-void

    :cond_2e
    check-cast v2, LX/HLe;

    move-object v4, v12

    const/16 v6, 0x600c

    iget-object v0, v2, LX/HLe;->A00:LX/HIr;

    iget-object v5, v0, LX/HIr;->A01:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3sI;

    invoke-static {v12}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/HLe;->A00:LX/HIr;

    iget-object v0, v0, LX/HIr;->A03:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    iget-object v0, v2, LX/HLe;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v6

    const v10, 0x1c004

    iget-object v5, v5, LX/3sI;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v10, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    move-result-object v10

    const-string v5, "feed_share_action"

    const/4 v0, 0x1

    invoke-virtual {v10, v5, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    move-result-object v5

    invoke-virtual {v5}, LX/1qS;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "pigeon_reserved_keyword_module"

    invoke-virtual {v5, v0, v13}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    if-eqz p5, :cond_30

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :goto_f
    const-string v0, "share_source_feed_type"

    invoke-virtual {v5, v0, v10}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v10, "share_type"

    const-string v0, "share_option_selected"

    invoke-virtual {v5, v10, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v10, "entry_point"

    const-string v0, "copy_link"

    invoke-virtual {v5, v10, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "is_there_drafted_text"

    invoke-virtual {v5, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    const-string v0, "composer_session_id"

    invoke-virtual {v5, v0, v14}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "story_id"

    invoke-virtual {v5, v0, v9}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "shareable_id"

    invoke-virtual {v5, v0, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "tracking"

    invoke-virtual {v5, v0, v6}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    const-string v0, "pigeon_reserved_keyword_uuid"

    invoke-virtual {v5, v0, v14}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    invoke-virtual {v5}, LX/1qS;->A0A()V

    :cond_2f
    iget-object v5, v2, LX/HLe;->A00:LX/HIr;

    invoke-static {v12}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/HLe;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v9

    iget-object v0, v2, LX/HLe;->A03:Ljava/util/List;

    const-string v6, "copy_link"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v14

    move-object v11, v0

    invoke-static/range {v5 .. v13}, LX/HIr;->A08(LX/HIr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0xc5a6

    iget-object v0, v2, LX/HLe;->A00:LX/HIr;

    iget-object v1, v0, LX/HIr;->A01:LX/0li;

    const/16 v0, 0x19

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HLh;

    iget-object v6, v2, LX/HLe;->A02:Ljava/lang/String;

    sget-object v5, LX/HJD;->A02:LX/HJD;

    sget-object v1, LX/HLo;->A01:LX/HLo;

    const-string v0, "fb_feed_share"

    invoke-virtual {v7, v6, v5, v0, v1}, LX/HLh;->A00(Ljava/lang/String;LX/HJD;Ljava/lang/String;LX/HLo;)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x4048

    iget-object v0, v2, LX/HLe;->A00:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    const/16 v5, 0xd

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AX;

    invoke-virtual {v0, v4}, LX/3AX;->A06(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v2, LX/HLe;->A00:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3AX;

    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    new-instance v0, LX/HLw;

    invoke-direct {v0, v2, v3}, LX/HLw;-><init>(LX/HLe;Landroid/view/View;)V

    invoke-virtual {v5, v6, v1, v4, v0}, LX/3AX;->A05(Ljava/lang/String;Ljava/lang/Integer;LX/1w5;LX/Cre;)V

    return-void

    :cond_30
    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_31
    invoke-static {v2, v3, v6}, LX/HLe;->A00(LX/HLe;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/1w5;Ljava/lang/String;Ljava/lang/String;LX/1lx;LX/23v;Z)V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/HJO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, LX/HJO;

    const v3, 0xa4e8

    iget-object v0, v2, LX/HJO;->A01:LX/HIr;

    iget-object v1, v0, LX/HIr;->A01:LX/0li;

    const/16 v0, 0xa

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czv;

    invoke-virtual {v0}, LX/Czv;->A01()V

    const/16 v3, 0x24ee

    iget-object v0, v2, LX/HJO;->A01:LX/HIr;

    iget-object v1, v0, LX/HIr;->A01:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pX;

    const-string v0, "click_reply_in_messenger"

    invoke-virtual {v1, v0}, LX/1pX;->A00(Ljava/lang/String;)V

    const/16 v3, 0x600c

    iget-object v0, v2, LX/HJO;->A01:LX/HIr;

    iget-object v1, v0, LX/HIr;->A01:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3sI;

    move-object/from16 v1, p1

    invoke-static {v1}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/HJO;->A01:LX/HIr;

    iget-object v0, v0, LX/HIr;->A03:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    iget-object v7, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    iget-object v0, v2, LX/HJO;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v5

    const v4, 0x1c004

    iget-object v3, v3, LX/3sI;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    move-result-object v4

    const-string v3, "feed_share_action"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    move-result-object v4

    invoke-virtual {v4}, LX/1qS;->A0B()Z

    move-result v0

    move-object/from16 v13, p3

    if-eqz v0, :cond_1

    const-string v0, "pigeon_reserved_keyword_module"

    move-object/from16 v3, p2

    invoke-virtual {v4, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    if-eqz p4, :cond_8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "share_source_feed_type"

    invoke-virtual {v4, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v3, "share_type"

    const-string v0, "share_option_selected"

    invoke-virtual {v4, v3, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v3, "entry_point"

    const-string v0, "reply_in_messenger"

    invoke-virtual {v4, v3, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "is_there_drafted_text"

    move/from16 v3, p6

    invoke-virtual {v4, v0, v3}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    const-string v0, "composer_session_id"

    invoke-virtual {v4, v0, v13}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "story_id"

    invoke-virtual {v4, v0, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "shareable_id"

    invoke-virtual {v4, v0, v6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v0, "tracking"

    invoke-virtual {v4, v0, v5}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    const-string v0, "pigeon_reserved_keyword_uuid"

    invoke-virtual {v4, v0, v13}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    invoke-virtual {v4}, LX/1qS;->A0A()V

    :cond_1
    iget-object v8, v2, LX/HJO;->A01:LX/HIr;

    invoke-static {v1}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v12

    iget-object v14, v2, LX/HJO;->A03:Ljava/util/List;

    const-string v9, "reply_in_messenger"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, LX/HIr;->A08(LX/HIr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/1vp;->A0C(LX/1w5;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "ShareMenuItemHelper"

    const/16 v5, 0x13

    if-nez v7, :cond_3

    const/16 v1, 0x2029

    iget-object v0, v2, LX/HJO;->A01:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    const-string v0, "story is null"

    :goto_1
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const v3, 0xc595

    iget-object v0, v2, LX/HJO;->A01:LX/HIr;

    iget-object v1, v0, LX/HIr;->A01:LX/0li;

    const/16 v0, 0x1e

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIv;

    const/16 v0, 0xf

    invoke-static {v0}, LX/HD7;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HIv;->A02(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/HIr;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const v1, 0xc597

    iget-object v0, v2, LX/HJO;->A01:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    const/16 v4, 0x1f

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    iget-object v8, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x1025200160abbL

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x29

    const v1, 0xe2e7

    iget-object v0, v2, LX/HJO;->A01:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v0, v2, LX/HJO;->A00:Landroid/content/Context;

    new-instance v5, LX/HL9;

    invoke-direct {v5, v1, v0}, LX/HL9;-><init>(LX/0kw;Landroid/content/Context;)V

    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const/4 v6, 0x0

    const/16 v4, 0x61ed

    iget-object v3, v5, LX/HL9;->A00:LX/0li;

    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4p5;

    invoke-virtual {v3, v0, v1}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v9

    goto :goto_3

    :catch_0
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    if-eqz v6, :cond_2

    invoke-static {}, LX/6xp;->A00()J

    move-result-wide v3

    new-instance v1, LX/QK5;

    invoke-direct {v1}, LX/QK5;-><init>()V

    const-string v0, "fb_feed:reply_to_post"

    invoke-virtual {v1, v0}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    move-result-object v1

    iput-wide v3, v1, LX/QK5;->A00:J

    const-string v0, "FEED"

    invoke-virtual {v1, v0}, LX/QK5;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    move-result-object v0

    iput-wide v3, v0, LX/6z3;->A04:J

    invoke-virtual {v0, v1}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    move-result-object v1

    iput-object v8, v1, LX/6z3;->A0L:Ljava/lang/String;

    iput-object v6, v1, LX/6z3;->A0K:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/6z3;->A0R:Z

    iput-object v7, v1, LX/6z3;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    move-result-object v3

    const v1, 0xa5c7

    iget-object v0, v5, LX/HL9;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DjD;

    iget-object v0, v5, LX/HL9;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/DjD;->A00(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    goto/16 :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const-string v0, "fb://messaging/compose/%s"

    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x6

    const/16 v1, 0x401b

    iget-object v0, v2, LX/HJO;->A01:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iget-object v0, v2, LX/HJO;->A00:Landroid/content/Context;

    invoke-interface {v1, v0, v8}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v5, v2, LX/HJO;->A00:Landroid/content/Context;

    const v1, 0xc597

    iget-object v0, v2, LX/HJO;->A01:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    iget-object v3, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x2001025200140ab9L    # 1.58574240978129E-154

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v4

    const/4 v3, 0x1

    const-string v0, "is_from_fb4a"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x82a

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "show_composer"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "composer_initial_text"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "expand_composer"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "add_delay_to_keyboard"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x29

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v5}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0x2029

    iget-object v0, v2, LX/HJO;->A01:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    const-string v0, "Messenger composer is not launched"

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x2029

    iget-object v0, v2, LX/HJO;->A01:LX/HIr;

    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    const-string v0, "Attempting to load thread view without a valid userId"

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
