.class public abstract LX/7b8;
.super LX/1VC;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:LX/2G3;


# direct methods
.method public constructor <init>(LX/2G3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/7b8;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/7b8;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/7b8;->A03:LX/2G3;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private final A0J(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    instance-of v0, p0, LX/7fY;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/7fZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7fa;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7b7;

    iget-object v0, v0, LX/7b7;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/7fa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/7fa;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphql/model/GraphQLPage;

    new-instance v7, LX/8rE;

    invoke-direct {v7, v1}, LX/8rE;-><init>(Landroid/content/Context;)V

    iget-object v6, v2, LX/7fa;->A00:LX/EvJ;

    new-instance v5, LX/1GY;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    iget-object v4, v7, LX/8rE;->A00:Lcom/facebook/litho/LithoView;

    new-instance v3, LX/EvF;

    invoke-direct {v3}, LX/EvF;-><init>()V

    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v8, v3, LX/EvF;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v6, v3, LX/EvF;->A00:LX/EvJ;

    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :cond_2
    move-object v5, p0

    check-cast v5, LX/7fZ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/7fZ;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    iget-object v4, v8, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    new-instance v3, Lcom/facebook/litho/LithoView;

    invoke-direct {v3, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/1GY;

    invoke-direct {v7, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/Euv;

    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v6, v0}, LX/Euv;-><init>(Landroid/content/Context;)V

    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v4, v6, LX/Euv;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    iget-object v0, v5, LX/7fZ;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/Euv;->A05:Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A03:Ljava/lang/CharSequence;

    iput-object v0, v6, LX/Euv;->A04:Ljava/lang/CharSequence;

    iget-object v0, v8, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A02:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_4
    iput-object v0, v6, LX/Euv;->A03:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, v8, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A00:Z

    iput-boolean v0, v6, LX/Euv;->A06:Z

    iget-object v0, v5, LX/7fZ;->A00:LX/Eux;

    iput-object v0, v6, LX/Euv;->A02:LX/Eux;

    invoke-virtual {v3, v6}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v5, LX/7fZ;->A03:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_5
    move-object v1, p0

    check-cast v1, LX/7fY;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/Gam;

    invoke-direct {v4, v0}, LX/Gam;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/7fY;->A00:Landroid/location/Location;

    iput-object v0, v4, LX/Gam;->A00:Landroid/location/Location;

    iget-object v0, v1, LX/7fY;->A01:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LX/7fY;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v5, :cond_10

    const/16 v0, 0x3c4

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/Gam;->A00:Landroid/location/Location;

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v2

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v0

    new-instance v8, Landroid/location/Location;

    const-string v6, "child_location"

    invoke-direct {v8, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v8, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v4, LX/Gam;->A03:LX/6YC;

    iget-object v0, v4, LX/Gam;->A00:Landroid/location/Location;

    invoke-virtual {v1, v8, v0}, LX/6YC;->A03(Landroid/location/Location;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/9iG;

    invoke-direct {v8}, LX/9iG;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f160039

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/16 v2, 0x2393

    iget-object v1, v4, LX/Gam;->A02:LX/0li;

    const/4 v6, 0x0

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Nu;

    const v2, 0x7f1702cf

    sget-object v1, LX/2Ld;->A1H:LX/2Ld;

    invoke-static {v7, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v6, v6, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, LX/3HH;

    const/4 v0, 0x2

    invoke-direct {v6, v1, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const-string v3, " "

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v4, LX/Gam;->A07:LX/1j4;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Gam;->A07:LX/1j4;

    new-instance v0, LX/Gan;

    invoke-direct {v0, v4, v5, v7}, LX/Gan;-><init>(LX/Gam;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, v4, LX/Gam;->A08:LX/1j4;

    const/16 v0, 0x198

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/Gam;->A09:LX/1j4;

    new-instance v2, LX/9iG;

    invoke-direct {v2}, LX/9iG;-><init>()V

    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x4bbcb738    # 2.4735344E7f

    const v0, 0x5e382c0b

    invoke-virtual {v5, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/16 v1, 0x2393

    iget-object v0, v4, LX/Gam;->A02:LX/0li;

    const/4 v10, 0x0

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Nu;

    const v1, 0x7f080cfa

    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    invoke-static {v12, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v10, v10, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v8, LX/3HH;

    const/4 v0, 0x2

    invoke-direct {v8, v1, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v8, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9C()Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    move-result-object v1

    const v6, -0x35553bb1    # -5595687.5f

    const v0, -0x625110aa

    invoke-virtual {v5, v6, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v6, :cond_e

    if-eqz v1, :cond_e

    iget-object v12, v4, LX/Gam;->A05:LX/Gal;

    const/16 v0, 0x2a6

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v8, :cond_d

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;->A05:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    if-eq v1, v0, :cond_d

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    const/16 v0, 0xa

    if-eq v6, v0, :cond_8

    const-string v0, " \u2022 "

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v8, v10, v0

    if-eqz v1, :cond_d

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;->A02:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    const/4 v11, 0x1

    if-ne v1, v0, :cond_a

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/16 v1, 0x635c

    iget-object v0, v12, LX/Gal;->A00:LX/0li;

    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5GE;

    const v0, 0x7f060227

    invoke-virtual {v1, v0}, LX/5GE;->A01(I)I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;->A04:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    if-ne v1, v0, :cond_b

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/16 v1, 0x635c

    iget-object v0, v12, LX/Gal;->A00:LX/0li;

    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5GE;

    const v0, 0x7f060463

    invoke-virtual {v1, v0}, LX/5GE;->A01(I)I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;->A03:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    if-ne v1, v0, :cond_c

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/16 v1, 0x635c

    iget-object v0, v12, LX/Gal;->A00:LX/0li;

    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5GE;

    const v0, 0x7f060271

    invoke-virtual {v1, v0}, LX/5GE;->A01(I)I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :cond_c
    :goto_0
    if-eqz v6, :cond_d

    const/16 v0, 0x21

    invoke-virtual {v9, v6, v8, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    :cond_d
    :goto_1
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v9}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    :cond_e
    const/16 v0, 0x67

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v1}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/Gam;->A06:LX/1j4;

    const/16 v0, 0x43

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x264

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Gam;->A01:LX/3BT;

    const/16 v0, 0xf6

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2jv;->A01(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    iget-object v1, v4, LX/Gam;->A01:LX/3BT;

    new-instance v0, LX/Gao;

    invoke-direct {v0, v4, v5}, LX/Gao;-><init>(LX/Gam;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :cond_11
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final A0K(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/7fY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7fZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7fa;

    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/7fZ;

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, LX/7fZ;->A03:Ljava/util/HashMap;

    check-cast p3, Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7b8;->A03:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/7b8;->A01:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    const-string v0, "Changing data set while instantiating item!"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/7b8;->A00:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    const-string v0, "Changing data set while destroying item!"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, LX/1VC;->A06()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1VC;->A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7b8;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7b8;->A03:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/7b8;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/7b8;->A01:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LX/7b8;->A0J(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, p0, LX/7b8;->A01:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LX/7b8;->A01:I

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7b8;->A03:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/7b8;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/7b8;->A00:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, LX/7b8;->A0K(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/7b8;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, LX/7b8;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
