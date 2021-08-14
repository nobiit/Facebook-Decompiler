.class public final LX/G0S;
.super LX/1I9;
.source ""


# static fields
.field public static final A0O:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7XL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/G0V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/4y9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/F7A;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/FEQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/G0h;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/DXf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/G0g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/0li;

.field public A0C:Lcom/facebook/ipc/composer/model/ComposerTargetData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Lcom/facebook/privacy/model/SelectablePrivacyData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/G0k;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0G:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0H:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0M:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0N:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomSharesheetComposerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/G0S;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomSharesheetComposerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/G0S;->A0B:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/G0V;

    .line 19
    .line 20
    invoke-direct {v0}, LX/G0V;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/G0S;->A03:LX/G0V;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/F7A;Lcom/google/common/collect/ImmutableList;Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/ipc/composer/model/ComposerTargetData;LX/G0g;ZLjava/lang/String;Lcom/facebook/user/model/User;LX/74j;LX/1Gr;LX/4H4;LX/F75;LX/2Pa;LX/F7C;LX/G0r;Ljava/util/Set;)V
    .locals 17
    .param p11    # Lcom/facebook/user/model/User;
        .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
        .end annotation
    .end param

    move-object/from16 v0, p6

    move-object/from16 v14, p10

    move-object/from16 v2, p5

    if-eqz p6, :cond_1

    .line 1843191
    iget-object v3, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1843192
    :goto_0
    if-eqz v3, :cond_d

    .line 1843193
    move-object/from16 v0, p11

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/6mU;->A00(LX/1w5;Lcom/facebook/user/model/User;)LX/4uh;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v15, 0x0

    .line 1843194
    :goto_1
    if-nez v15, :cond_3

    if-eqz p5, :cond_3

    .line 1843195
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1843196
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1843197
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x1

    .line 1843198
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1843199
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1843200
    :cond_0
    const/16 v0, 0xd1b

    .line 1843201
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v15

    .line 1843202
    goto :goto_1

    .line 1843203
    :cond_1
    invoke-virtual/range {p12 .. p12}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    move-result-object v3

    goto :goto_0

    .line 1843204
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_3
    if-nez v15, :cond_4

    move-object/from16 v1, p8

    if-eqz p8, :cond_d

    .line 1843205
    iget-object v0, v1, LX/G0g;->A00:LX/G0T;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1843206
    iget-object v3, v1, LX/G0g;->A00:LX/G0T;

    .line 1843207
    new-instance v2, LX/BoM;

    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12268d

    .line 1843208
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    const v0, 0x7f12268c

    .line 1843209
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    const/4 v0, 0x1

    .line 1843210
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    const v1, 0x7f120fb8

    new-instance v0, LX/G0e;

    invoke-direct {v0, v3}, LX/G0e;-><init>(LX/G0T;)V

    .line 1843211
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 1843212
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    move-result-object v0

    .line 1843213
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 1843214
    :cond_4
    const/4 v13, 0x0

    if-eqz p18, :cond_5

    .line 1843215
    invoke-virtual/range {p18 .. p18}, LX/G0r;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1843216
    invoke-virtual/range {p18 .. p18}, LX/G0r;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v0}, LX/5dw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 1843217
    invoke-virtual/range {p18 .. p18}, LX/G0r;->A01()V

    :cond_5
    if-eqz p7, :cond_6

    .line 1843218
    invoke-virtual/range {p7 .. p7}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    :cond_6
    if-nez p7, :cond_c

    const-string v4, ""

    .line 1843219
    :goto_3
    const/4 v5, 0x0

    if-eqz p0, :cond_7

    .line 1843220
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 1843221
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v0, :cond_7

    .line 1843222
    move-object/from16 v1, p13

    invoke-virtual {v1, v0}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1843223
    iget-object v0, v0, LX/2hM;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1843224
    move-object v1, v0

    if-eqz v0, :cond_7

    .line 1843225
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 1843226
    if-eqz v0, :cond_7

    .line 1843227
    move-object v5, v1

    .line 1843228
    :cond_7
    move-object/from16 v6, p3

    if-nez v5, :cond_8

    .line 1843229
    const/16 v7, 0x2475

    move-object/from16 v8, p17

    iget-object v1, v8, LX/F7C;->A00:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ee;

    invoke-virtual {v0}, LX/1ee;->A06()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    const-string v0, "CHANNEL_FEED_CTA"

    .line 1843230
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x20ff

    iget-object v0, v8, LX/F7C;->A00:LX/0li;

    .line 1843231
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2GK;

    const-wide v0, 0x1033a00001052L

    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1843232
    :cond_8
    :goto_4
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1843233
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    move-result-object v16

    .line 1843234
    invoke-static/range {p19 .. p19}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1843235
    const/4 v3, 0x0

    const/4 v8, 0x2

    move-object v12, v6

    .line 1843236
    if-eqz v5, :cond_a

    .line 1843237
    iget-boolean v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 1843238
    if-eqz v0, :cond_a

    .line 1843239
    iget-object v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 1843240
    :goto_5
    move-object/from16 v11, p2

    move-object/from16 p0, v0

    filled-new-array/range {v10 .. v17}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "fbinternal://watchparty/create?composer_session_id=%s&composer_config_type=%s&composer_creation_source=%s&composer_message=%s&composer_target_id=%s&video_id=%s&legacy_privacy_json=%s&page_id=%s&origin=sharesheet"

    .line 1843241
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1843242
    const/16 v5, 0x2504

    move-object/from16 v7, p15

    iget-object v0, v7, LX/F75;->A00:LX/0li;

    .line 1843243
    invoke-static {v5, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1qg;

    .line 1843244
    const/16 v5, 0x200d

    iget-object v0, v7, LX/F75;->A00:LX/0li;

    invoke-static {v3, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v9, v0, v10}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v0, "composer_target_name"

    .line 1843245
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "queued_video_ids"

    .line 1843246
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "share_surfaces"

    .line 1843247
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "autoplay"

    .line 1843248
    move/from16 v1, p9

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1843249
    const/16 v1, 0x626e

    iget-object v0, v7, LX/F75;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/50j;

    const/4 v1, 0x0

    sget-object v0, LX/13v;->A0v:LX/13v;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/50j;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1843250
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    move-result-object v2

    const/16 v1, 0x200d

    iget-object v0, v7, LX/F75;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v5, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1843251
    :cond_9
    move-object/from16 v0, p14

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v11, v6}, LX/4H4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1843252
    invoke-virtual/range {p4 .. p4}, LX/F7A;->A00()V

    return-void

    .line 1843253
    :cond_a
    const-string v0, ""

    goto :goto_5

    .line 1843254
    :cond_b
    const/16 v7, 0x2041

    iget-object v1, v8, LX/F7C;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LX/F7C;->A01()V

    goto/16 :goto_4

    .line 1843255
    :cond_c
    invoke-virtual/range {p7 .. p7}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1843256
    :cond_d
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 33

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/G0S;->A05:LX/F7A;

    .line 3
    .line 4
    iget-object v0, v5, LX/G0S;->A0A:LX/1w5;

    .line 5
    .line 6
    move-object/from16 v22, v0

    .line 7
    .line 8
    iget-object v1, v5, LX/G0S;->A04:LX/4y9;

    .line 9
    .line 10
    iget-object v15, v5, LX/G0S;->A0D:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 11
    .line 12
    iget-object v14, v5, LX/G0S;->A0C:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 13
    .line 14
    iget-object v11, v5, LX/G0S;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-boolean v3, v5, LX/G0S;->A0N:Z

    .line 17
    .line 18
    iget v2, v5, LX/G0S;->A00:I

    .line 19
    .line 20
    const/16 v21, 0x0

    .line 21
    .line 22
    iget-object v10, v5, LX/G0S;->A0K:Ljava/util/List;

    .line 23
    .line 24
    iget-object v9, v5, LX/G0S;->A08:LX/DXf;

    .line 25
    .line 26
    iget-object v8, v5, LX/G0S;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-boolean v7, v5, LX/G0S;->A0M:Z

    .line 29
    .line 30
    iget-boolean v0, v5, LX/G0S;->A0L:Z

    .line 31
    .line 32
    move/from16 v32, v0

    .line 33
    .line 34
    iget-object v0, v5, LX/G0S;->A02:Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;

    .line 35
    .line 36
    move-object/from16 v31, v0

    .line 37
    .line 38
    const/16 v6, 0x402c

    .line 39
    .line 40
    iget-object v12, v5, LX/G0S;->A0B:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v6, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v20

    .line 47
    move-object/from16 v0, v20

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/user/model/User;

    .line 50
    .line 51
    move-object/from16 v20, v0

    .line 52
    .line 53
    const/16 v6, 0x6492

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v0, v6, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v19

    .line 61
    move-object/from16 v0, v19

    .line 62
    .line 63
    check-cast v0, LX/5aA;

    .line 64
    .line 65
    move-object/from16 v19, v0

    .line 66
    .line 67
    iget-object v5, v5, LX/G0S;->A03:LX/G0V;

    .line 68
    .line 69
    iget-object v0, v5, LX/G0V;->mentionsViewAccessor:LX/G0r;

    .line 70
    .line 71
    move-object/from16 v30, v0

    .line 72
    .line 73
    iget-object v0, v5, LX/G0V;->searchHasFocus:Ljava/lang/Boolean;

    .line 74
    .line 75
    move-object/from16 v26, v0

    .line 76
    .line 77
    iget-object v0, v5, LX/G0V;->groupPrivacyCache:Ljava/util/Map;

    .line 78
    .line 79
    move-object/from16 v29, v0

    .line 80
    .line 81
    move-object/from16 v12, p1

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    iget-object v0, v0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A00:Lcom/facebook/facecast/model/FacecastGroup;

    .line 125
    .line 126
    iget-boolean v0, v0, Lcom/facebook/facecast/model/FacecastGroup;->mIsGroupPublic:Z

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v23, v29

    .line 133
    .line 134
    move-object/from16 v24, v16

    .line 135
    .line 136
    move-object/from16 v25, v0

    .line 137
    .line 138
    invoke-interface/range {v23 .. v25}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    if-nez v7, :cond_f

    .line 147
    .line 148
    if-eqz v3, :cond_f

    .line 149
    .line 150
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_f

    .line 155
    .line 156
    new-instance v16, Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v0, v16

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    const-string v3, "dismissListener"

    .line 165
    .line 166
    const-string v0, "friendCount"

    .line 167
    .line 168
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    new-instance v6, Ljava/util/BitSet;

    .line 173
    .line 174
    invoke-direct {v6, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v5, LX/9Sm;

    .line 178
    .line 179
    invoke-direct {v5}, LX/9Sm;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 196
    .line 197
    .line 198
    iput v2, v5, LX/9Sm;->A00:I

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v5, LX/9Sm;->A01:LX/F7A;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 208
    .line 209
    .line 210
    :goto_1
    if-eqz v16, :cond_2

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-static {v0, v6, v13}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, v18

    .line 217
    .line 218
    invoke-virtual {v0, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v0, 0x7f040403

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 240
    .line 241
    const/high16 v2, 0x41400000    # 12.0f

    .line 242
    .line 243
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 247
    .line 248
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_c

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    :goto_2
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, LX/G0Z;

    .line 262
    .line 263
    invoke-direct {v2}, LX/G0Z;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 273
    .line 274
    :cond_3
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, LX/HJr;

    .line 283
    .line 284
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 285
    .line 286
    invoke-direct {v1, v0}, LX/HJr;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v12, LX/1GY;->A0B:LX/1Gi;

    .line 290
    .line 291
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 292
    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 298
    .line 299
    :cond_4
    iget-object v4, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v1, v4}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v22

    .line 305
    .line 306
    iput-object v0, v1, LX/HJr;->A02:LX/1w5;

    .line 307
    .line 308
    move-object/from16 v0, v30

    .line 309
    .line 310
    iput-object v0, v1, LX/HJr;->A05:LX/G0r;

    .line 311
    .line 312
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object/from16 v19, v3

    .line 317
    .line 318
    move-object/from16 v20, v21

    .line 319
    .line 320
    invoke-virtual/range {v19 .. v20}, LX/1Z8;->A0L(LX/1Hh;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f0602c7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    iput v0, v1, LX/HJr;->A00:I

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, v1, LX/HJr;->A07:Z

    .line 338
    .line 339
    const/high16 v0, 0x42a00000    # 80.0f

    .line 340
    .line 341
    if-eqz v17, :cond_5

    .line 342
    .line 343
    const/high16 v0, 0x41a00000    # 20.0f

    .line 344
    .line 345
    :cond_5
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 353
    .line 354
    .line 355
    new-instance v4, LX/EmX;

    .line 356
    .line 357
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 358
    .line 359
    invoke-direct {v4, v0}, LX/EmX;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 363
    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 369
    .line 370
    :cond_6
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, v22

    .line 384
    .line 385
    iput-object v0, v4, LX/EmX;->A00:LX/1w5;

    .line 386
    .line 387
    iput-object v8, v4, LX/EmX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    if-eqz v7, :cond_b

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    :goto_3
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    if-eqz v11, :cond_8

    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v22, :cond_7

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    :cond_7
    add-int/2addr v2, v0

    .line 409
    :cond_8
    new-instance v3, LX/F3T;

    .line 410
    .line 411
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 412
    .line 413
    invoke-direct {v3, v0}, LX/F3T;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 417
    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 423
    .line 424
    :cond_9
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    iput v2, v3, LX/F3T;->A00:I

    .line 430
    .line 431
    iput-boolean v7, v3, LX/F3T;->A06:Z

    .line 432
    .line 433
    move/from16 v0, v32

    .line 434
    .line 435
    iput-boolean v0, v3, LX/F3T;->A05:Z

    .line 436
    .line 437
    const-class v4, LX/G0S;

    .line 438
    .line 439
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v0, 0x76f8e61c

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v3, LX/F3T;->A02:LX/1Hh;

    .line 451
    .line 452
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v0, -0xbfb2732

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v3, LX/F3T;->A03:LX/1Hh;

    .line 464
    .line 465
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, -0x7c7e6347

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v3, LX/F3T;->A04:LX/1Hh;

    .line 477
    .line 478
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, v18

    .line 485
    .line 486
    invoke-virtual {v0, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, LX/DXX;

    .line 490
    .line 491
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 492
    .line 493
    invoke-direct {v3, v0}, LX/DXX;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 497
    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 501
    .line 502
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 503
    .line 504
    :cond_a
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    iput-object v14, v3, LX/DXX;->A04:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 510
    .line 511
    iput-object v10, v3, LX/DXX;->A0B:Ljava/util/List;

    .line 512
    .line 513
    iput-object v9, v3, LX/DXX;->A01:LX/DXf;

    .line 514
    .line 515
    iput-object v11, v3, LX/DXX;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 516
    .line 517
    iput-object v15, v3, LX/DXX;->A08:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 518
    .line 519
    iput-boolean v7, v3, LX/DXX;->A0D:Z

    .line 520
    .line 521
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v0, 0x358230c3    # 9.699946E-7f

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v3, LX/DXX;->A06:LX/1Hh;

    .line 533
    .line 534
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const v0, 0x312870ea

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v3, LX/DXX;->A05:LX/1Hh;

    .line 546
    .line 547
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const v0, -0x51e707dd

    .line 552
    .line 553
    .line 554
    invoke-static {v4, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v3, LX/DXX;->A07:LX/1Hh;

    .line 559
    .line 560
    move-object/from16 v0, v31

    .line 561
    .line 562
    iput-object v0, v3, LX/DXX;->A00:Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;

    .line 563
    .line 564
    move-object/from16 v0, v30

    .line 565
    .line 566
    iput-object v0, v3, LX/DXX;->A09:LX/G0r;

    .line 567
    .line 568
    move-object/from16 v0, v29

    .line 569
    .line 570
    iput-object v0, v3, LX/DXX;->A0C:Ljava/util/Map;

    .line 571
    .line 572
    move-object/from16 v0, v18

    .line 573
    .line 574
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 578
    .line 579
    return-object v0

    .line 580
    :cond_b
    const-class v2, LX/G0S;

    .line 581
    .line 582
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const v0, 0x76f8e61c

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :cond_c
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 600
    .line 601
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 602
    .line 603
    .line 604
    sget-object v2, LX/G0S;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    move-object/from16 v23, v12

    .line 608
    .line 609
    move-object/from16 v24, v2

    .line 610
    .line 611
    move-object/from16 v25, v20

    .line 612
    .line 613
    move-object/from16 v26, v0

    .line 614
    .line 615
    move-object/from16 v27, v0

    .line 616
    .line 617
    invoke-static/range {v23 .. v27}, LX/G0n;->A00(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/user/model/User;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/1Z7;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 629
    .line 630
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 631
    .line 632
    .line 633
    const v2, 0x7f1c05b8

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-static {v12, v0, v2}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    move-object/from16 v0, v20

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const/4 v0, 0x2

    .line 648
    invoke-virtual {v13, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 649
    .line 650
    .line 651
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 652
    .line 653
    const/high16 v0, 0x40000000    # 2.0f

    .line 654
    .line 655
    invoke-virtual {v13, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v20, v12

    .line 662
    .line 663
    if-eqz v7, :cond_d

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    :goto_4
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 670
    .line 671
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 675
    .line 676
    .line 677
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 678
    .line 679
    const/high16 v0, 0x41400000    # 12.0f

    .line 680
    .line 681
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 682
    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :cond_d
    invoke-static/range {v20 .. v20}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    if-nez v1, :cond_e

    .line 697
    .line 698
    const-class v13, LX/G0S;

    .line 699
    .line 700
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const v0, 0x6b5351d2

    .line 705
    .line 706
    .line 707
    invoke-static {v13, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    move/from16 v24, v16

    .line 712
    .line 713
    move-object/from16 v25, v14

    .line 714
    .line 715
    move-object/from16 v26, v19

    .line 716
    .line 717
    move-object/from16 v27, v0

    .line 718
    .line 719
    invoke-static/range {v23 .. v27}, LX/G0n;->A02(LX/1GY;ZLcom/facebook/ipc/composer/model/ComposerTargetData;LX/5aA;LX/1Hh;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    const/4 v1, 0x1

    .line 724
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/G0l;

    .line 727
    .line 728
    iput-boolean v1, v0, LX/G0l;->A02:Z

    .line 729
    .line 730
    :goto_5
    invoke-virtual {v2, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 731
    .line 732
    .line 733
    const/16 v26, 0x0

    .line 734
    .line 735
    const-class v13, LX/G0S;

    .line 736
    .line 737
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const v0, 0x59b46b98

    .line 742
    .line 743
    .line 744
    invoke-static {v13, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 745
    .line 746
    .line 747
    move-result-object v27

    .line 748
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const v0, 0x4e35325f    # 7.599943E8f

    .line 753
    .line 754
    .line 755
    invoke-static {v13, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 756
    .line 757
    .line 758
    move-result-object v28

    .line 759
    move-object/from16 v24, v15

    .line 760
    .line 761
    invoke-static/range {v23 .. v28}, LX/G0n;->A01(LX/1GY;Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/google/common/collect/ImmutableList;LX/1Hh;LX/1Hh;)LX/1Z7;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 766
    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_e
    const-class v13, LX/G0S;

    .line 770
    .line 771
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const v0, -0x7b261e7

    .line 776
    .line 777
    .line 778
    invoke-static {v13, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    move/from16 v24, v16

    .line 783
    .line 784
    move-object/from16 v25, v14

    .line 785
    .line 786
    move-object/from16 v26, v19

    .line 787
    .line 788
    move-object/from16 v27, v0

    .line 789
    .line 790
    invoke-static/range {v23 .. v27}, LX/G0n;->A02(LX/1GY;ZLcom/facebook/ipc/composer/model/ComposerTargetData;LX/5aA;LX/1Hh;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    goto :goto_5

    .line 795
    :cond_f
    const/16 v16, 0x0

    .line 796
    .line 797
    goto/16 :goto_1
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/G0S;->A0K:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, LX/G0r;

    .line 23
    .line 24
    invoke-direct {v0}, LX/G0r;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v2, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A00:Lcom/facebook/facecast/model/FacecastGroup;

    .line 82
    .line 83
    iget-boolean v0, v0, Lcom/facebook/facecast/model/FacecastGroup;->mIsGroupPublic:Z

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v3, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, LX/G0S;->A03:LX/G0V;

    .line 102
    .line 103
    check-cast v1, LX/G0r;

    .line 104
    .line 105
    iput-object v1, v0, LX/G0V;->mentionsViewAccessor:LX/G0r;

    .line 106
    .line 107
    :cond_1
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, LX/G0S;->A03:LX/G0V;

    .line 113
    .line 114
    check-cast v1, Ljava/util/Set;

    .line 115
    .line 116
    iput-object v1, v0, LX/G0V;->groupsToReshare:Ljava/util/Set;

    .line 117
    .line 118
    :cond_2
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, LX/G0S;->A03:LX/G0V;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    iput-object v1, v0, LX/G0V;->searchHasFocus:Ljava/lang/Boolean;

    .line 128
    .line 129
    :cond_3
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, LX/G0S;->A03:LX/G0V;

    .line 135
    .line 136
    check-cast v1, Ljava/util/Map;

    .line 137
    .line 138
    iput-object v1, v0, LX/G0V;->groupPrivacyCache:Ljava/util/Map;

    .line 139
    .line 140
    :cond_4
    return-void
    .line 141
    .line 142
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/G0V;

    .line 1
    .line 2
    check-cast p2, LX/G0V;

    .line 3
    .line 4
    iget-object v0, p1, LX/G0V;->groupPrivacyCache:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p2, LX/G0V;->groupPrivacyCache:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p1, LX/G0V;->groupsToReshare:Ljava/util/Set;

    .line 9
    .line 10
    iput-object v0, p2, LX/G0V;->groupsToReshare:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, p1, LX/G0V;->mentionsViewAccessor:LX/G0r;

    .line 13
    .line 14
    iput-object v0, p2, LX/G0V;->mentionsViewAccessor:LX/G0r;

    .line 15
    .line 16
    iget-object v0, p1, LX/G0V;->searchHasFocus:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p2, LX/G0V;->searchHasFocus:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/G0S;

    .line 5
    .line 6
    new-instance v0, LX/G0V;

    .line 7
    .line 8
    invoke-direct {v0}, LX/G0V;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/G0S;->A03:LX/G0V;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G0S;->A03:LX/G0V;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v16

    .line 15
    :sswitch_0
    check-cast v2, LX/5AB;

    .line 16
    .line 17
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, LX/1GY;

    .line 24
    .line 25
    iget-object v3, v2, LX/5AB;->A00:Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, LX/G0S;

    .line 28
    .line 29
    iget-object v0, v1, LX/G0S;->A0C:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f120b31

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v3, v0}, LX/G0n;->A03(LX/1GY;Landroid/view/View;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v16

    .line 56
    :sswitch_1
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 57
    .line 58
    check-cast v0, LX/G0S;

    .line 59
    .line 60
    iget-object v1, v0, LX/G0S;->A0E:LX/G0k;

    .line 61
    .line 62
    iget-object v0, v0, LX/G0S;->A0D:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/G0k;->CZ0(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    return-object v16

    .line 76
    :sswitch_2
    check-cast v2, LX/DiB;

    .line 77
    .line 78
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v3, v0, v3

    .line 81
    .line 82
    check-cast v3, LX/1GY;

    .line 83
    .line 84
    iget-boolean v1, v2, LX/DiB;->A01:Z

    .line 85
    .line 86
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v2, LX/2cv;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "updateState:LivingRoomSharesheetComposerComponent.onUpdateSearchHasFocus"

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v16

    .line 110
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 111
    .line 112
    check-cast v0, LX/G0S;

    .line 113
    .line 114
    iget-object v5, v0, LX/G0S;->A04:LX/4y9;

    .line 115
    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 124
    .line 125
    iget-object v0, v0, LX/3f3;->analyticsName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 131
    .line 132
    iget-object v0, v0, LX/3f3;->analyticsName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 138
    .line 139
    iget-object v0, v0, LX/3f3;->analyticsName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v3, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x234f

    .line 150
    .line 151
    iget-object v0, v5, LX/4y9;->A00:LX/G0T;

    .line 152
    .line 153
    iget-object v1, v0, LX/G0T;->A07:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/content/ComponentName;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v1, "target_fragment"

    .line 167
    .line 168
    const/16 v0, 0x24b

    .line 169
    .line 170
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v0, "sharesheet_destination_filter"

    .line 174
    .line 175
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object v3, v5, LX/4y9;->A00:LX/G0T;

    .line 179
    .line 180
    const/16 v2, 0x3751

    .line 181
    .line 182
    iget-object v0, v3, LX/G0T;->A03:LX/G0j;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object v1, v0, LX/G0j;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, v1, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0H:Z

    .line 190
    .line 191
    :cond_1
    invoke-static {v4, v2, v3}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/4y9;->A00:LX/G0T;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_0

    .line 201
    .line 202
    const v1, 0x7f01000d

    .line 203
    .line 204
    .line 205
    const v0, 0x7f01000e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 209
    .line 210
    .line 211
    return-object v16

    .line 212
    :sswitch_4
    check-cast v2, LX/F3O;

    .line 213
    .line 214
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 215
    .line 216
    iget-boolean v4, v2, LX/F3O;->A00:Z

    .line 217
    .line 218
    check-cast v0, LX/G0S;

    .line 219
    .line 220
    iget-object v7, v0, LX/G0S;->A0H:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v9, v0, LX/G0S;->A0I:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v10, v0, LX/G0S;->A0J:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, v0, LX/G0S;->A07:LX/G0h;

    .line 227
    .line 228
    const/16 v2, 0x60e5

    .line 229
    .line 230
    iget-object v1, v1, LX/G0S;->A0B:LX/0li;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, LX/4H4;

    .line 238
    .line 239
    if-eqz v3, :cond_0

    .line 240
    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    sget-object v6, LX/01l;->A0j:Ljava/lang/Integer;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-virtual/range {v5 .. v10}, LX/4H4;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_0
    iget-object v0, v3, LX/G0h;->A00:LX/G0T;

    .line 250
    .line 251
    iput-boolean v4, v0, LX/G0T;->A0I:Z

    .line 252
    .line 253
    invoke-static {v0}, LX/G0T;->A04(LX/G0T;)V

    .line 254
    .line 255
    .line 256
    return-object v16

    .line 257
    :cond_2
    sget-object v6, LX/01l;->A0j:Ljava/lang/Integer;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-virtual/range {v5 .. v10}, LX/4H4;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :sswitch_5
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 265
    .line 266
    check-cast v0, LX/G0S;

    .line 267
    .line 268
    iget-object v4, v0, LX/G0S;->A06:LX/FEQ;

    .line 269
    .line 270
    iget-object v3, v0, LX/G0S;->A0A:LX/1w5;

    .line 271
    .line 272
    const/16 v2, 0x402c

    .line 273
    .line 274
    iget-object v1, v1, LX/G0S;->A0B:LX/0li;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/facebook/user/model/User;

    .line 282
    .line 283
    invoke-static {v3, v0}, LX/6mU;->A00(LX/1w5;Lcom/facebook/user/model/User;)LX/4uh;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, LX/FEQ;->A00(LX/4uh;)V

    .line 288
    .line 289
    .line 290
    return-object v16

    .line 291
    :sswitch_6
    check-cast v2, LX/5AB;

    .line 292
    .line 293
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 294
    .line 295
    aget-object v3, v0, v3

    .line 296
    .line 297
    check-cast v3, LX/1GY;

    .line 298
    .line 299
    iget-object v2, v2, LX/5AB;->A00:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f1226a4

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v3, v2, v0}, LX/G0n;->A03(LX/1GY;Landroid/view/View;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v16

    .line 316
    :sswitch_7
    check-cast v2, LX/DXd;

    .line 317
    .line 318
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 319
    .line 320
    iget-object v1, v2, LX/DXd;->A00:Ljava/util/Set;

    .line 321
    .line 322
    check-cast v0, LX/G0S;

    .line 323
    .line 324
    iget-object v0, v0, LX/G0S;->A03:LX/G0V;

    .line 325
    .line 326
    iget-object v0, v0, LX/G0V;->groupsToReshare:Ljava/util/Set;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    return-object v16

    .line 335
    :sswitch_8
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 336
    .line 337
    aget-object v0, v0, v3

    .line 338
    .line 339
    check-cast v0, LX/1GY;

    .line 340
    .line 341
    check-cast v2, LX/9NI;

    .line 342
    .line 343
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 344
    .line 345
    .line 346
    return-object v16

    .line 347
    :sswitch_9
    check-cast v2, LX/DXc;

    .line 348
    .line 349
    iget-object v10, v4, LX/1Hh;->A00:LX/1Ht;

    .line 350
    .line 351
    iget-object v0, v2, LX/DXc;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 352
    .line 353
    move-object/from16 v24, v0

    .line 354
    .line 355
    iget-object v0, v2, LX/DXc;->A01:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v19, v0

    .line 358
    .line 359
    check-cast v10, LX/G0S;

    .line 360
    .line 361
    iget-object v0, v10, LX/G0S;->A0H:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v18, v0

    .line 364
    .line 365
    iget-object v0, v10, LX/G0S;->A0J:Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v20, v0

    .line 368
    .line 369
    iget-object v0, v10, LX/G0S;->A05:LX/F7A;

    .line 370
    .line 371
    move-object/from16 v21, v0

    .line 372
    .line 373
    iget-object v0, v10, LX/G0S;->A0A:LX/1w5;

    .line 374
    .line 375
    move-object/from16 v17, v0

    .line 376
    .line 377
    iget-object v13, v10, LX/G0S;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    iget-object v12, v10, LX/G0S;->A0D:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 380
    .line 381
    iget-object v11, v10, LX/G0S;->A09:LX/G0g;

    .line 382
    .line 383
    iget-boolean v9, v10, LX/G0S;->A0L:Z

    .line 384
    .line 385
    iget-object v0, v10, LX/G0S;->A01:LX/7XL;

    .line 386
    .line 387
    const/16 v2, 0x2041

    .line 388
    .line 389
    iget-object v15, v1, LX/G0S;->A0B:LX/0li;

    .line 390
    .line 391
    const/16 v1, 0x9

    .line 392
    .line 393
    invoke-static {v1, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    check-cast v14, Ljava/lang/String;

    .line 398
    .line 399
    const/16 v2, 0x402c

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    invoke-static {v1, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Lcom/facebook/user/model/User;

    .line 407
    .line 408
    const v2, 0x80f4

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x7

    .line 412
    invoke-static {v1, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, LX/74j;

    .line 417
    .line 418
    const/16 v2, 0x22f8

    .line 419
    .line 420
    const/4 v1, 0x2

    .line 421
    invoke-static {v1, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, LX/1Gr;

    .line 426
    .line 427
    const/16 v2, 0x60e5

    .line 428
    .line 429
    const/4 v1, 0x4

    .line 430
    invoke-static {v1, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, LX/4H4;

    .line 435
    .line 436
    const v2, 0xc1ef

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x6

    .line 440
    invoke-static {v1, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, LX/F75;

    .line 445
    .line 446
    const/16 v2, 0x21f1

    .line 447
    .line 448
    const/4 v1, 0x3

    .line 449
    invoke-static {v1, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, LX/2Pa;

    .line 454
    .line 455
    const v2, 0xc1f1

    .line 456
    .line 457
    .line 458
    const/16 v1, 0xa

    .line 459
    .line 460
    invoke-static {v1, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LX/F7C;

    .line 465
    .line 466
    iget-object v1, v10, LX/G0S;->A03:LX/G0V;

    .line 467
    .line 468
    iget-object v10, v1, LX/G0V;->mentionsViewAccessor:LX/G0r;

    .line 469
    .line 470
    if-eqz v0, :cond_3

    .line 471
    .line 472
    iget-object v15, v0, LX/7XL;->A00:LX/1pT;

    .line 473
    .line 474
    sget-object v1, LX/7XL;->A01:LX/1pR;

    .line 475
    .line 476
    const-string v0, "group_share_succeeded"

    .line 477
    .line 478
    invoke-interface {v15, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_3
    new-instance v36, Ljava/util/HashSet;

    .line 482
    .line 483
    invoke-direct/range {v36 .. v36}, Ljava/util/HashSet;-><init>()V

    .line 484
    .line 485
    .line 486
    move-object/from16 v25, v11

    .line 487
    .line 488
    move/from16 v26, v9

    .line 489
    .line 490
    move-object/from16 v27, v14

    .line 491
    .line 492
    move-object/from16 v28, v8

    .line 493
    .line 494
    move-object/from16 v29, v7

    .line 495
    .line 496
    move-object/from16 v30, v6

    .line 497
    .line 498
    move-object/from16 v31, v5

    .line 499
    .line 500
    move-object/from16 v32, v4

    .line 501
    .line 502
    move-object/from16 v33, v3

    .line 503
    .line 504
    move-object/from16 v34, v2

    .line 505
    .line 506
    move-object/from16 v35, v10

    .line 507
    .line 508
    move-object/from16 v22, v13

    .line 509
    .line 510
    move-object/from16 v23, v12

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :sswitch_a
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 515
    .line 516
    check-cast v2, LX/G0S;

    .line 517
    .line 518
    iget-object v0, v2, LX/G0S;->A0H:Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 v37, v0

    .line 521
    .line 522
    iget-object v0, v2, LX/G0S;->A0I:Ljava/lang/String;

    .line 523
    .line 524
    move-object/from16 v24, v0

    .line 525
    .line 526
    iget-object v0, v2, LX/G0S;->A0J:Ljava/lang/String;

    .line 527
    .line 528
    move-object/from16 v20, v0

    .line 529
    .line 530
    iget-object v0, v2, LX/G0S;->A05:LX/F7A;

    .line 531
    .line 532
    move-object/from16 v21, v0

    .line 533
    .line 534
    iget-object v0, v2, LX/G0S;->A0A:LX/1w5;

    .line 535
    .line 536
    move-object/from16 v19, v0

    .line 537
    .line 538
    iget-object v0, v2, LX/G0S;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 539
    .line 540
    move-object/from16 v22, v0

    .line 541
    .line 542
    iget-object v0, v2, LX/G0S;->A0D:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 543
    .line 544
    move-object/from16 v23, v0

    .line 545
    .line 546
    iget-object v8, v2, LX/G0S;->A0C:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 547
    .line 548
    iget-object v0, v2, LX/G0S;->A09:LX/G0g;

    .line 549
    .line 550
    move-object/from16 v18, v0

    .line 551
    .line 552
    iget-object v14, v2, LX/G0S;->A01:LX/7XL;

    .line 553
    .line 554
    iget-boolean v0, v2, LX/G0S;->A0L:Z

    .line 555
    .line 556
    move/from16 v17, v0

    .line 557
    .line 558
    const/16 v3, 0x2041

    .line 559
    .line 560
    iget-object v12, v1, LX/G0S;->A0B:LX/0li;

    .line 561
    .line 562
    const/16 v0, 0x9

    .line 563
    .line 564
    invoke-static {v0, v3, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    check-cast v11, Ljava/lang/String;

    .line 569
    .line 570
    const/16 v1, 0x402c

    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    check-cast v10, Lcom/facebook/user/model/User;

    .line 578
    .line 579
    const v1, 0x80f4

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x7

    .line 583
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, LX/74j;

    .line 588
    .line 589
    const/16 v1, 0x22f8

    .line 590
    .line 591
    const/4 v0, 0x2

    .line 592
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, LX/1Gr;

    .line 597
    .line 598
    const/16 v1, 0x60e5

    .line 599
    .line 600
    const/4 v0, 0x4

    .line 601
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, LX/4H4;

    .line 606
    .line 607
    const v1, 0xc1ef

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x6

    .line 611
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, LX/F75;

    .line 616
    .line 617
    const/16 v1, 0x21f1

    .line 618
    .line 619
    const/4 v0, 0x3

    .line 620
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, LX/2Pa;

    .line 625
    .line 626
    const v1, 0xc1f1

    .line 627
    .line 628
    .line 629
    const/16 v0, 0xa

    .line 630
    .line 631
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, LX/F7C;

    .line 636
    .line 637
    const/16 v1, 0x249e

    .line 638
    .line 639
    const/4 v0, 0x5

    .line 640
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    check-cast v13, LX/1gM;

    .line 645
    .line 646
    iget-object v0, v2, LX/G0S;->A03:LX/G0V;

    .line 647
    .line 648
    iget-object v12, v0, LX/G0V;->mentionsViewAccessor:LX/G0r;

    .line 649
    .line 650
    iget-object v2, v0, LX/G0V;->groupsToReshare:Ljava/util/Set;

    .line 651
    .line 652
    iget-object v15, v0, LX/G0V;->groupPrivacyCache:Ljava/util/Map;

    .line 653
    .line 654
    if-eqz v14, :cond_4

    .line 655
    .line 656
    iget-object v14, v14, LX/7XL;->A00:LX/1pT;

    .line 657
    .line 658
    sget-object v1, LX/7XL;->A01:LX/1pR;

    .line 659
    .line 660
    const-string v0, "profile_share_succeeded"

    .line 661
    .line 662
    invoke-interface {v14, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :cond_4
    invoke-static {v8, v15}, LX/DXa;->A00(Lcom/facebook/ipc/composer/model/ComposerTargetData;Ljava/util/Map;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_5

    .line 670
    .line 671
    invoke-virtual {v13}, LX/1gM;->A0C()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    const/4 v0, 0x1

    .line 676
    if-nez v1, :cond_6

    .line 677
    .line 678
    :cond_5
    const/4 v0, 0x0

    .line 679
    :cond_6
    if-nez v0, :cond_7

    .line 680
    .line 681
    new-instance v2, Ljava/util/HashSet;

    .line 682
    .line 683
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 684
    .line 685
    .line 686
    :cond_7
    move-object/from16 v25, v18

    .line 687
    .line 688
    move/from16 v26, v17

    .line 689
    .line 690
    move-object/from16 v27, v11

    .line 691
    .line 692
    move-object/from16 v28, v10

    .line 693
    .line 694
    move-object/from16 v29, v9

    .line 695
    .line 696
    move-object/from16 v30, v7

    .line 697
    .line 698
    move-object/from16 v31, v6

    .line 699
    .line 700
    move-object/from16 v32, v5

    .line 701
    .line 702
    move-object/from16 v33, v4

    .line 703
    .line 704
    move-object/from16 v34, v3

    .line 705
    .line 706
    move-object/from16 v35, v12

    .line 707
    .line 708
    move-object/from16 v36, v2

    .line 709
    .line 710
    move-object/from16 v17, v19

    .line 711
    .line 712
    move-object/from16 v18, v37

    .line 713
    .line 714
    move-object/from16 v19, v24

    .line 715
    .line 716
    move-object/from16 v24, v8

    .line 717
    .line 718
    :goto_1
    invoke-static/range {v17 .. v36}, LX/G0S;->A02(LX/1w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/F7A;Lcom/google/common/collect/ImmutableList;Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/ipc/composer/model/ComposerTargetData;LX/G0g;ZLjava/lang/String;Lcom/facebook/user/model/User;LX/74j;LX/1Gr;LX/4H4;LX/F75;LX/2Pa;LX/F7C;LX/G0r;Ljava/util/Set;)V

    .line 719
    .line 720
    .line 721
    return-object v16

    .line 722
    :sswitch_data_0
    .sparse-switch
        -0x7c7e6347 -> :sswitch_a
        -0x51e707dd -> :sswitch_9
        -0x3e77c862 -> :sswitch_8
        -0xbfb2732 -> :sswitch_4
        -0x7b261e7 -> :sswitch_3
        0x312870ea -> :sswitch_7
        0x358230c3 -> :sswitch_2
        0x4e35325f -> :sswitch_1
        0x59b46b98 -> :sswitch_0
        0x6b5351d2 -> :sswitch_6
        0x76f8e61c -> :sswitch_5
    .end sparse-switch
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method
