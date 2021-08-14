.class public LX/MpV;
.super LX/Lgh;
.source ""

# interfaces
.implements LX/Ll6;
.implements LX/LOa;
.implements LX/LY3;
.implements LX/LRG;
.implements LX/LlO;


# static fields
.field public static final A0Q:Lcom/facebook/graphql/model/GraphQLFeedback;


# instance fields
.field public A00:LX/29j;

.field public A01:LX/1lB;

.field public A02:LX/2qF;

.field public A03:LX/1iQ;

.field public A04:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A06:LX/0li;

.field public A07:LX/HTv;

.field public A08:LX/Mpf;

.field public A09:LX/LeS;

.field public A0A:LX/LQx;

.field public A0B:LX/LZb;

.field public A0C:LX/MpX;

.field public A0D:LX/LP8;

.field public A0E:LX/1QJ;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/Mpt;

.field public A0L:LX/1QX;

.field public A0M:Ljava/lang/String;

.field public final A0N:LX/Gaj;

.field public final A0O:LX/GYQ;

.field public final A0P:LX/Mps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedback;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/MpV;->A0Q:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2548501
    invoke-direct {p0, p1, v0}, LX/MpV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2548502
    invoke-direct {p0, p1, p2, v0}, LX/MpV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2548503
    invoke-direct {p0, p1, p2, p3}, LX/Lgh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2548504
    new-instance v0, LX/Mps;

    invoke-direct {v0, p0}, LX/Mps;-><init>(LX/MpV;)V

    iput-object v0, p0, LX/MpV;->A0P:LX/Mps;

    const/4 v2, 0x0

    .line 2548505
    new-instance v0, LX/Gaj;

    invoke-direct {v0, p0}, LX/Gaj;-><init>(LX/MpV;)V

    iput-object v0, p0, LX/MpV;->A0N:LX/Gaj;

    .line 2548506
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2548507
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 2548508
    new-instance v3, LX/0li;

    const/16 v0, 0xa

    invoke-direct {v3, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v3, p0, LX/MpV;->A06:LX/0li;

    .line 2548509
    invoke-static {v1}, LX/LP8;->A00(LX/0kw;)LX/LP8;

    move-result-object v0

    .line 2548510
    iput-object v0, p0, LX/MpV;->A0D:LX/LP8;

    .line 2548511
    invoke-static {v1}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    move-result-object v0

    .line 2548512
    iput-object v0, p0, LX/MpV;->A09:LX/LeS;

    .line 2548513
    invoke-static {v1}, LX/2qF;->A01(LX/0kw;)LX/2qF;

    move-result-object v0

    .line 2548514
    iput-object v0, p0, LX/MpV;->A02:LX/2qF;

    invoke-static {v1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    move-result-object v0

    iput-object v0, p0, LX/MpV;->A0E:LX/1QJ;

    invoke-static {v1}, LX/23q;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    move-result-object v0

    iput-object v0, p0, LX/MpV;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 2548515
    invoke-static {v1}, LX/1lB;->A00(LX/0kw;)LX/1lB;

    move-result-object v0

    .line 2548516
    iput-object v0, p0, LX/MpV;->A01:LX/1lB;

    .line 2548517
    invoke-static {v1}, LX/29j;->A00(LX/0kw;)LX/29j;

    move-result-object v0

    .line 2548518
    iput-object v0, p0, LX/MpV;->A00:LX/29j;

    invoke-static {v1}, LX/HTv;->A00(LX/0kw;)LX/HTv;

    move-result-object v0

    iput-object v0, p0, LX/MpV;->A07:LX/HTv;

    .line 2548519
    new-instance v0, LX/Mpf;

    invoke-direct {v0, v1}, LX/Mpf;-><init>(LX/0kw;)V

    .line 2548520
    iput-object v0, p0, LX/MpV;->A08:LX/Mpf;

    .line 2548521
    sget-object v0, LX/1FZ;->A5k:[I

    .line 2548522
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2548523
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/MpV;->A0H:Z

    .line 2548524
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2548525
    iget-boolean v0, p0, LX/MpV;->A0H:Z

    if-eqz v0, :cond_2

    .line 2548526
    const v0, 0x7f1a0119

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 2548527
    const v0, 0x7f0a1fcd

    .line 2548528
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2548529
    check-cast v0, LX/MpX;

    iput-object v0, p0, LX/MpV;->A0C:LX/MpX;

    .line 2548530
    :goto_0
    const v0, 0x7f0a1fc1

    .line 2548531
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2548532
    check-cast v1, LX/GYQ;

    iput-object v1, p0, LX/MpV;->A0O:LX/GYQ;

    .line 2548533
    iget-boolean v0, p0, LX/MpV;->A0H:Z

    if-nez v0, :cond_0

    .line 2548534
    check-cast v1, LX/GYP;

    .line 2548535
    invoke-static {v4}, LX/1kU;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/GYP;->setTextColor(I)V

    .line 2548536
    :cond_0
    const/4 v6, 0x1

    .line 2548537
    iget-object v0, p0, LX/MpV;->A0D:LX/LP8;

    invoke-virtual {v0}, LX/LP8;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2548538
    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2548539
    :goto_1
    iget-object v0, p0, LX/MpV;->A0E:LX/1QJ;

    .line 2548540
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    move-result-object v5

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    const-wide/16 v0, 0x0

    .line 2548541
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 2548542
    iput-boolean v6, v5, LX/1QX;->A07:Z

    .line 2548543
    iput-object v5, p0, LX/MpV;->A0L:LX/1QX;

    .line 2548544
    new-instance v1, LX/Mpt;

    .line 2548545
    const v0, 0x7f06044a

    .line 2548546
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2548547
    invoke-direct {v1, v0}, LX/Mpt;-><init>(I)V

    iput-object v1, p0, LX/MpV;->A0K:LX/Mpt;

    .line 2548548
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MpV;->A0M:Ljava/lang/String;

    return-void

    .line 2548549
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_1

    .line 2548550
    :cond_2
    const v0, 0x7f1a011b

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 2548551
    const v0, 0x7f0a1fcd

    .line 2548552
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2548553
    check-cast v0, LX/1iQ;

    iput-object v0, p0, LX/MpV;->A03:LX/1iQ;

    goto :goto_0
.end method

.method public static A00(LX/MpV;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .locals 2

    .line 0
    new-instance v1, LX/23r;

    .line 1
    .line 2
    invoke-direct {v1}, LX/23r;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "native_article_story"

    .line 6
    .line 7
    iput-object v0, v1, LX/23r;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "instant_article_ufi"

    .line 10
    .line 11
    iput-object v0, v1, LX/23r;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, LX/MpV;->A02(LX/MpV;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 18
    .line 19
    sget-object v0, LX/23v;->A0d:LX/23v;

    .line 20
    .line 21
    iput-object v0, v1, LX/23r;->A04:LX/23v;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static A01(LX/LZb;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .locals 3

    .line 0
    iget-object v0, p0, LX/LZb;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/LZb;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, LX/23v;->A0d:LX/23v;

    .line 18
    .line 19
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "richdocumentReactionsUfiView"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/74X;->A1d:Z

    .line 35
    .line 36
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static A02(LX/MpV;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 4

    .line 0
    iget-object p0, p0, LX/MpV;->A09:LX/LeS;

    .line 1
    .line 2
    iget-object v1, p0, LX/LeS;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 11
    .line 12
    :cond_0
    if-nez v3, :cond_1

    .line 13
    .line 14
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 15
    .line 16
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/LeS;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "node_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v3
.end method

.method private A03(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, LX/MpV;->A03(Landroid/view/View;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v4
    .line 54
.end method

.method private A04()V
    .locals 4

    .line 0
    invoke-direct {p0, p0}, LX/MpV;->A03(Landroid/view/View;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v1, v0}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public static A05(LX/MpV;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/MpV;->A0H:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/MpV;->A0C:LX/MpX;

    .line 10
    .line 11
    iget-object v0, p0, LX/MpV;->A08:LX/Mpf;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Mpf;->A02()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/MpY;->D8C(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/MpV;->A0C:LX/MpX;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, LX/MpX;->A09:LX/354;

    .line 24
    .line 25
    iput v1, v0, LX/354;->A00:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, LX/MpV;->A03:LX/1iQ;

    .line 29
    .line 30
    iget-object v0, p0, LX/MpV;->A08:LX/Mpf;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Mpf;->A02()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/1iQ;->D8C(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/MpV;->A03:LX/1iQ;

    .line 40
    .line 41
    invoke-static {}, LX/Mpf;->A00()[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/1iQ;->D8B([F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/MpV;->A03:LX/1iQ;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/1iQ;->DGj(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/MpV;->A03:LX/1iQ;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1iQ;->A0N()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, LX/MpV;->A0O:LX/GYQ;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, LX/MpV;->A07(LX/MpV;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/MpV;->A0O:LX/GYQ;

    .line 67
    .line 68
    iget-object v0, p0, LX/MpV;->A0P:LX/Mps;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/MpV;->A0O:LX/GYQ;

    .line 74
    .line 75
    new-instance v0, LX/Mpk;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/Mpk;-><init>(LX/MpV;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/GYQ;->A0y(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-boolean v0, p0, LX/MpV;->A0H:Z

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, LX/MpV;->A01:LX/1lB;

    .line 89
    .line 90
    iget-object v0, p0, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 91
    .line 92
    invoke-static {v0}, LX/1kS;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, LX/1lB;->A03(I)LX/1kS;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v2, p0, LX/MpV;->A0C:LX/MpX;

    .line 105
    .line 106
    iget-object v1, p0, LX/MpV;->A0N:LX/Gaj;

    .line 107
    .line 108
    iput-object v1, v2, LX/MpY;->A02:LX/2Dp;

    .line 109
    .line 110
    invoke-virtual {v2, v5}, LX/MpY;->A0O(LX/1kS;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, LX/MpV;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 114
    .line 115
    iget-object v0, p0, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, p0, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "native_article_story"

    .line 128
    .line 129
    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/23q;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    sget-object v5, LX/1kS;->A0D:LX/1kS;

    .line 136
    .line 137
    :cond_3
    iput-object v5, v1, LX/23q;->A03:LX/1kS;

    .line 138
    .line 139
    iget-object v2, p0, LX/MpV;->A0C:LX/MpX;

    .line 140
    .line 141
    iput-object v1, v2, LX/MpY;->A05:LX/23q;

    .line 142
    .line 143
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object v0, v2, LX/MpY;->A0D:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v1, p0, LX/MpV;->A01:LX/1lB;

    .line 148
    .line 149
    iget-object v0, p0, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4q()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/1lB;->A06(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/MpY;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    iget-object v1, p0, LX/MpV;->A0C:LX/MpX;

    .line 162
    .line 163
    iget-object v0, p0, LX/MpV;->A08:LX/Mpf;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/Mpf;->A02()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/MpY;->D8C(Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, LX/MpV;->A0C:LX/MpX;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    iget-object v0, v4, LX/MpX;->A09:LX/354;

    .line 176
    .line 177
    iput v2, v0, LX/354;->A00:I

    .line 178
    .line 179
    new-instance v0, LX/Mpa;

    .line 180
    .line 181
    invoke-direct {v0, p0}, LX/Mpa;-><init>(LX/MpV;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/MpY;->DDY(LX/1qL;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 188
    .line 189
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, LX/MpY;->D82(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, LX/MpV;->A04()V

    .line 196
    .line 197
    .line 198
    iput-boolean v3, p0, LX/MpV;->A0J:Z

    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    iget-object v5, p0, LX/MpV;->A03:LX/1iQ;

    .line 202
    .line 203
    iget-object v6, p0, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 204
    .line 205
    iget-object v7, p0, LX/MpV;->A0N:LX/Gaj;

    .line 206
    .line 207
    iget-object v8, p0, LX/MpV;->A0L:LX/1QX;

    .line 208
    .line 209
    iget-object v4, p0, LX/MpV;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v0, p0, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "native_article_story"

    .line 222
    .line 223
    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/23q;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v10, p0, LX/MpV;->A01:LX/1lB;

    .line 228
    .line 229
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    iget-object v0, p0, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4q()Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v10, v0}, LX/1lB;->A06(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static/range {v5 .. v12}, LX/34t;->A01(LX/1iQ;Lcom/facebook/graphql/model/GraphQLFeedback;LX/2Dp;LX/1QX;LX/23q;LX/1lB;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, LX/MpV;->A03:LX/1iQ;

    .line 245
    .line 246
    iget-object v0, p0, LX/MpV;->A08:LX/Mpf;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/Mpf;->A02()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, LX/1iQ;->D8C(Ljava/util/Set;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LX/MpV;->A03:LX/1iQ;

    .line 256
    .line 257
    invoke-static {}, LX/Mpf;->A00()[F

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, LX/1iQ;->D8B([F)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/MpV;->A03:LX/1iQ;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, LX/1iQ;->DGj(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, LX/MpV;->A03:LX/1iQ;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v2}, LX/1iQ;->A0N()V

    .line 273
    .line 274
    .line 275
    new-instance v0, LX/Mpa;

    .line 276
    .line 277
    invoke-direct {v0, p0}, LX/Mpa;-><init>(LX/MpV;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, LX/1iQ;->DDY(LX/1qL;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/1iQ;->D82(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, LX/MpV;->A04()V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, LX/MpV;->A03:LX/1iQ;

    .line 295
    .line 296
    new-instance v0, LX/Mq1;

    .line 297
    .line 298
    invoke-direct {v0, p0}, LX/Mq1;-><init>(LX/MpV;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    iput-boolean v3, p0, LX/MpV;->A0J:Z

    .line 305
    .line 306
    return-void
.end method

.method public static A06(LX/MpV;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/MpV;->A00(LX/MpV;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/5j6;

    .line 5
    .line 6
    invoke-direct {v1}, LX/5j6;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 10
    .line 11
    iput-object v0, v1, LX/5j6;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/5j6;->A0N:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/5j6;->A0R:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/5j6;->A0e:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/5j6;->A0b:Z

    .line 32
    .line 33
    iput-boolean v0, v1, LX/5j6;->A0f:Z

    .line 34
    .line 35
    iput-object v2, v1, LX/5j6;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v1, LX/5sN;

    .line 42
    .line 43
    invoke-direct {v1}, LX/5sN;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, v1, LX/5sN;->A02:Z

    .line 47
    .line 48
    new-instance v3, Lcom/facebook/ufiservices/flyout/params/PopoverParams;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lcom/facebook/ufiservices/flyout/params/PopoverParams;-><init>(LX/5sN;)V

    .line 51
    .line 52
    .line 53
    const v2, 0xc382

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/MpV;->A06:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/G6H;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v4, v3}, LX/G6H;->A01(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;Lcom/facebook/ufiservices/flyout/params/PopoverParams;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static A07(LX/MpV;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MpV;->A0O:LX/GYQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/MpV;->A0O:LX/GYQ;

    .line 13
    .line 14
    iget-object v0, p0, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/GYQ;->A0z(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MpV;->A0O:LX/GYQ;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/GYQ;->A0x(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/MpV;->A0O:LX/GYQ;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/MpV;->A0O:LX/GYQ;

    .line 34
    .line 35
    sget-object v0, LX/MpV;->A0Q:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/GYQ;->A0z(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/MpV;->A0O:LX/GYQ;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/GYQ;->A0x(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static A08(LX/MpV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MpV;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x7

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const v1, 0x1000e

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/MpV;->A06:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/LQ2;

    .line 15
    .line 16
    iget-object v1, p0, LX/MpV;->A0M:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "initial_click"

    .line 19
    .line 20
    invoke-static {v2, p2, v0, v1, v3}, LX/LZZ;->A07(LX/LQ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v1, 0x1000e

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MpV;->A06:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/LQ2;

    .line 34
    .line 35
    iget-object v0, p0, LX/MpV;->A0M:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, LX/LZZ;->A05(LX/LQ2;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final AVJ()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final ApF()LX/LZW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MpV;->A0A:LX/LQx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B39()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BPh()LX/LW7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MpV;->A0C:LX/MpX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MpX;->BPh()LX/LW7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final C0k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DBs(Z)V
    .locals 0

    return-void
.end method

.method public final DGT(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MpV;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final DRD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1Fx;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x455a5839

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Lgh;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/MpV;->A05(LX/MpV;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x5ccaf475

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 0
    const v0, 0x7a2e1f17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/Lgh;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/MpV;->A0J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/MpV;->A0H:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/MpV;->A0C:LX/MpX;

    .line 20
    .line 21
    iget-object v1, v0, LX/MpY;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/MpV;->A02:LX/2qF;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2qF;->A07()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/MpV;->A0C:LX/MpX;

    .line 33
    .line 34
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, v0}, LX/MpY;->A0Q(Ljava/lang/Integer;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/MpV;->A0C:LX/MpX;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, LX/MpY;->A0Q(Ljava/lang/Integer;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const v0, 0x8828954

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, LX/MpV;->A03:LX/1iQ;

    .line 55
    .line 56
    iget-object v0, p0, LX/MpV;->A02:LX/2qF;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/34t;->A00(LX/1iQ;LX/2qF;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, LX/MpV;->A0J:Z

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method

.method public final reset()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2
    .line 3
    iget-object v0, p0, LX/MpV;->A08:LX/Mpf;

    .line 4
    .line 5
    iput-object v1, v0, LX/Mpf;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
