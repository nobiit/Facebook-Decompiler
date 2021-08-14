.class public abstract LX/Fvm;
.super LX/Fvl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Fvl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x153

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/Fvk;Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    instance-of v0, p0, LX/F1a;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/Fvp;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, LX/1VC;->A0E()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    :cond_0
    return-void
.end method

.method public final A07(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;ZLX/FNc;)V
    .locals 11

    move-object v8, p1

    move-object v2, p0

    check-cast v2, LX/F1a;

    move-object v5, p2

    check-cast v5, LX/F1d;

    iget-object v1, v5, LX/F1d;->A01:LX/F1b;

    new-instance v0, LX/1dk;

    invoke-direct {v0}, LX/1dk;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne p4, v0, :cond_3

    iget v4, v2, LX/F1a;->A03:I

    iget v0, v2, LX/F1a;->A00:I

    invoke-virtual {v5, v4, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    check-cast v8, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    instance-of v0, p3, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;

    if-nez v0, :cond_0

    instance-of v0, p3, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    if-nez v0, :cond_0

    instance-of v0, p3, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    if-nez v0, :cond_0

    instance-of v0, p3, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    if-nez v0, :cond_0

    instance-of v0, p3, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_4

    iget-object v0, v1, LX/F1b;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v2, v1, LX/F1b;->A02:Landroid/view/ViewStub;

    const v0, 0x7f1a0bd5

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, v1, LX/F1b;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, LX/F1b;->A00:Landroid/view/View;

    const v0, 0x7f0a1eba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v2, v1, LX/F1b;->A00:Landroid/view/View;

    const v0, 0x7f0a1eb9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_2
    iget-object v2, v1, LX/F1b;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/F1b;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget v0, v2, LX/F1a;->A00:I

    invoke-virtual {v5, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/F1b;->A01:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/F1b;->A00:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {p3}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_11

    invoke-static {p3}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_10

    iget-object v3, v2, LX/F1a;->A06:LX/1Ll;

    sget-object v0, LX/F1a;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    iget-object v0, v1, LX/F1b;->A06:LX/1KX;

    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    move-result-object v0

    iput-object v0, v3, LX/1Lm;->A01:LX/1RB;

    iget-object v0, v2, LX/F1a;->A07:LX/2q4;

    invoke-virtual {v0, v6}, LX/2q4;->A07(Lcom/facebook/graphql/model/GraphQLImage;)LX/1Qz;

    move-result-object v0

    iput-object v0, v3, LX/1Lm;->A04:Ljava/lang/Object;

    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    move-result-object v6

    iget-object v0, v1, LX/F1b;->A06:LX/1KX;

    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    move-result-object v3

    const v0, 0x7f18010a

    invoke-virtual {v3, v0}, LX/1L7;->A0A(I)V

    iget-object v3, v1, LX/F1b;->A06:LX/1KX;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/F1b;->A06:LX/1KX;

    if-eqz p3, :cond_f

    invoke-static {p3}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p3}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/F1b;->A06:LX/1KX;

    invoke-virtual {v0, v6}, LX/1KZ;->A09(LX/1RB;)V

    :goto_3
    if-eqz p3, :cond_e

    invoke-static {p3}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p3}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/F1b;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/F1b;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-static {p3}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4Z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p3}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4Z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p3}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4Z()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v0, "/"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/F1b;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/F1b;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-static {p3}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-static {v0}, LX/1xZ;->A06(Lcom/facebook/graphql/model/GraphQLPage;)I

    move-result v7

    if-lez v7, :cond_a

    iget-object v0, v2, LX/F1a;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f12184e

    const v0, 0x7f12184d

    invoke-static {v6, v3, v0, v7}, LX/3I1;->A01(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/F1b;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/F1b;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v5, v2, LX/F1a;->A09:LX/FNT;

    iget-object v6, v1, LX/F1b;->A07:LX/2R2;

    invoke-static {p3}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    move-result v3

    const/4 v0, 0x0

    invoke-static {v5, v6, v3, v0}, LX/FNT;->A00(LX/FNT;LX/2R2;ZZ)V

    new-instance v4, LX/FNX;

    move-object v9, p3

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, LX/FNX;-><init>(LX/FNT;LX/2R2;Lcom/facebook/graphql/model/GraphQLPage;Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;Ljava/lang/Object;LX/FNc;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p3}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A0A(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {p3, v8}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    invoke-static {v3, v0}, LX/1pe;->A08(ZLcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    move-result-object v5

    iget-object v4, v1, LX/F1b;->A05:Landroid/widget/TextView;

    iget-object v3, v2, LX/F1a;->A08:LX/23E;

    invoke-static {p3}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-static {v0}, LX/Eu2;->A01(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v5}, LX/23E;->A02(Landroid/view/View;Ljava/lang/Object;LX/1rc;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LX/F1b;->A04:Landroid/widget/TextView;

    iget-object v3, v2, LX/F1a;->A08:LX/23E;

    invoke-static {p3}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-static {v0}, LX/Eu2;->A01(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v5}, LX/23E;->A02(Landroid/view/View;Ljava/lang/Object;LX/1rc;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LX/F1b;->A03:Landroid/widget/TextView;

    iget-object v3, v2, LX/F1a;->A08:LX/23E;

    invoke-static {p3}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-static {v0}, LX/Eu2;->A01(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v5}, LX/23E;->A02(Landroid/view/View;Ljava/lang/Object;LX/1rc;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, LX/F1b;->A06:LX/1KX;

    iget-object v1, v2, LX/F1a;->A08:LX/23E;

    invoke-static {p3}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-static {v0}, LX/Eu2;->A01(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v5}, LX/23E;->A02(Landroid/view/View;Ljava/lang/Object;LX/1rc;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    iget-object v0, v1, LX/F1b;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_b
    iget-object v0, v1, LX/F1b;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_d
    iget-object v0, v1, LX/F1b;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    iget-object v3, v1, LX/F1b;->A06:LX/1KX;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public final A08(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/F1a;

    invoke-interface {p1}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BBy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BBy()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    if-le v4, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, v5, LX/F1a;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000a1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/F1a;->A0A:LX/F1Y;

    invoke-virtual {v0, p1, v2}, LX/F1Y;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final A09()Z
    .locals 1

    instance-of v0, p0, LX/F1a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
