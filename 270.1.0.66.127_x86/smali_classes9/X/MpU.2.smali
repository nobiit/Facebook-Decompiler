.class public LX/MpU;
.super LX/Lgh;
.source ""

# interfaces
.implements LX/Ll6;
.implements LX/1iT;
.implements LX/LY3;
.implements LX/13f;
.implements LX/1iU;
.implements LX/LlO;


# static fields
.field public static final A0m:Landroid/graphics/Typeface;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A09:LX/2kt;

.field public A0A:LX/1O3;

.field public A0B:LX/1lB;

.field public A0C:LX/2Dp;

.field public A0D:LX/23q;

.field public A0E:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

.field public A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A0G:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A0H:LX/0li;

.field public A0I:LX/HTv;

.field public A0J:LX/Mpu;

.field public A0K:LX/LeS;

.field public A0L:LX/LjP;

.field public A0M:LX/GDw;

.field public A0N:LX/LQx;

.field public A0O:LX/LZb;

.field public A0P:LX/LP8;

.field public A0Q:LX/Lbs;

.field public A0R:LX/Lbs;

.field public A0S:LX/Mpc;

.field public A0T:LX/LYQ;

.field public A0U:LX/LYQ;

.field public A0V:LX/LYQ;

.field public A0W:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A0X:Lcom/google/common/collect/ImmutableList;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/Runnable;

.field public final A0g:LX/G0M;

.field public final A0h:LX/G0M;

.field public final A0i:LX/G0N;

.field public final A0j:LX/G0L;

.field public final A0k:Ljava/lang/Integer;

.field public final A0l:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "sans-serif"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/MpU;->A0m:Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2548161
    invoke-direct {p0, p1, v0}, LX/MpU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2548162
    invoke-direct {p0, p1, p2}, LX/Lgh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2548163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/MpU;->A0l:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 2548164
    iput-boolean v5, p0, LX/MpU;->A0c:Z

    .line 2548165
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/MpU;->A0d:Ljava/lang/Integer;

    .line 2548166
    iput-object v0, p0, LX/MpU;->A0k:Ljava/lang/Integer;

    .line 2548167
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    iput-object v0, p0, LX/MpU;->A0E:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    const/4 v4, 0x0

    .line 2548168
    iput-boolean v4, p0, LX/MpU;->A0b:Z

    .line 2548169
    iput-boolean v4, p0, LX/MpU;->A0a:Z

    .line 2548170
    new-instance v0, LX/Mpn;

    invoke-direct {v0, p0}, LX/Mpn;-><init>(LX/MpU;)V

    iput-object v0, p0, LX/MpU;->A0f:Ljava/lang/Runnable;

    .line 2548171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2548172
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v3

    .line 2548173
    new-instance v1, LX/0li;

    const/16 v0, 0x10

    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/MpU;->A0H:LX/0li;

    .line 2548174
    invoke-static {v3}, LX/LP8;->A00(LX/0kw;)LX/LP8;

    move-result-object v0

    .line 2548175
    iput-object v0, p0, LX/MpU;->A0P:LX/LP8;

    .line 2548176
    invoke-static {v3}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    move-result-object v0

    .line 2548177
    iput-object v0, p0, LX/MpU;->A0K:LX/LeS;

    invoke-static {v3}, LX/HTv;->A00(LX/0kw;)LX/HTv;

    move-result-object v0

    iput-object v0, p0, LX/MpU;->A0I:LX/HTv;

    .line 2548178
    invoke-static {v3}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    move-result-object v0

    .line 2548179
    iput-object v0, p0, LX/MpU;->A09:LX/2kt;

    .line 2548180
    invoke-static {v3}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    move-result-object v0

    .line 2548181
    iput-object v0, p0, LX/MpU;->A0A:LX/1O3;

    .line 2548182
    invoke-static {v3}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    move-result-object v0

    .line 2548183
    iput-object v0, p0, LX/MpU;->A0M:LX/GDw;

    .line 2548184
    invoke-static {v3}, LX/1lB;->A00(LX/0kw;)LX/1lB;

    move-result-object v0

    .line 2548185
    iput-object v0, p0, LX/MpU;->A0B:LX/1lB;

    invoke-static {v3}, LX/23q;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    move-result-object v0

    iput-object v0, p0, LX/MpU;->A0G:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 2548186
    new-instance v0, LX/LjP;

    invoke-direct {v0, v3}, LX/LjP;-><init>(LX/0kw;)V

    .line 2548187
    iput-object v0, p0, LX/MpU;->A0L:LX/LjP;

    .line 2548188
    const v0, 0x7f1a0d0e

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 2548189
    new-instance v0, LX/G0L;

    invoke-direct {v0, p0}, LX/G0L;-><init>(LX/MpU;)V

    iput-object v0, p0, LX/MpU;->A0j:LX/G0L;

    .line 2548190
    new-instance v3, LX/G0M;

    const/16 v1, 0x261a

    iget-object v0, p0, LX/MpU;->A0H:LX/0li;

    const/4 v6, 0x2

    .line 2548191
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29k;

    invoke-direct {v3, p0, v0}, LX/G0M;-><init>(LX/MpU;LX/29k;)V

    iput-object v3, p0, LX/MpU;->A0g:LX/G0M;

    .line 2548192
    new-instance v3, LX/G0M;

    iget-object v0, p0, LX/MpU;->A0H:LX/0li;

    .line 2548193
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29k;

    invoke-direct {v3, p0, v0}, LX/G0M;-><init>(LX/MpU;LX/29k;)V

    iput-object v3, p0, LX/MpU;->A0h:LX/G0M;

    .line 2548194
    new-instance v3, LX/G0N;

    iget-object v0, p0, LX/MpU;->A0H:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29k;

    invoke-direct {v3, p0, v0}, LX/G0N;-><init>(LX/MpU;LX/29k;)V

    iput-object v3, p0, LX/MpU;->A0i:LX/G0N;

    .line 2548195
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MpU;->A0e:Ljava/lang/String;

    .line 2548196
    const v0, 0x7f0a21a3

    .line 2548197
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2548198
    check-cast v0, LX/Mpc;

    iput-object v0, p0, LX/MpU;->A0S:LX/Mpc;

    .line 2548199
    const v0, 0x7f0a21a4

    .line 2548200
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2548201
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/MpU;->A07:Landroid/widget/TextView;

    .line 2548202
    const v0, 0x7f0a21a2

    .line 2548203
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2548204
    check-cast v0, LX/Lbs;

    iput-object v0, p0, LX/MpU;->A0Q:LX/Lbs;

    .line 2548205
    const v0, 0x7f0a21a5

    .line 2548206
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2548207
    check-cast v0, LX/Lbs;

    iput-object v0, p0, LX/MpU;->A0R:LX/Lbs;

    .line 2548208
    const v0, 0x7f0a146b

    .line 2548209
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2548210
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/MpU;->A05:Landroid/view/ViewStub;

    .line 2548211
    const v0, 0x7f0a069b

    .line 2548212
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2548213
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/MpU;->A04:Landroid/view/ViewStub;

    .line 2548214
    const v0, 0x7f0a23cf

    .line 2548215
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2548216
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/MpU;->A06:Landroid/view/ViewStub;

    .line 2548217
    const v0, 0x7f0a2958

    .line 2548218
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2548219
    iput-object v0, p0, LX/MpU;->A03:Landroid/view/View;

    .line 2548220
    const v0, 0x7f060190

    .line 2548221
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2548222
    iput v0, p0, LX/MpU;->A02:I

    .line 2548223
    iget-object v6, p0, LX/MpU;->A0W:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    .line 2548224
    iget-object v3, p0, LX/MpU;->A0K:LX/LeS;

    .line 2548225
    iget-object v1, v3, LX/LeS;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2548226
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v0, :cond_0

    .line 2548227
    move-object v6, v1

    check-cast v6, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :cond_0
    if-nez v6, :cond_1

    .line 2548228
    new-instance v6, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v6, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2548229
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2548230
    iget-object v1, v3, LX/LeS;->A0A:Ljava/lang/String;

    .line 2548231
    const-string v0, "node_id"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2548232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2548233
    :cond_1
    iput-object v6, p0, LX/MpU;->A0W:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2548234
    invoke-virtual {p0, v6}, LX/Lgh;->A0z(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 2548235
    iget-object v1, p0, LX/MpU;->A0S:LX/Mpc;

    new-instance v0, LX/HIq;

    invoke-direct {v0, p0}, LX/HIq;-><init>(LX/MpU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2548236
    iget-object v1, p0, LX/MpU;->A0Q:LX/Lbs;

    new-instance v0, LX/Mpe;

    invoke-direct {v0, p0}, LX/Mpe;-><init>(LX/MpU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2548237
    iget-object v1, p0, LX/MpU;->A0R:LX/Lbs;

    new-instance v0, LX/Mph;

    invoke-direct {v0, p0}, LX/Mph;-><init>(LX/MpU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2548238
    const v1, 0x10075    # 9.2E-41f

    iget-object v0, p0, LX/MpU;->A0H:LX/0li;

    const/4 v6, 0x3

    .line 2548239
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lg7;

    const v0, 0x7f0a211e

    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    move-result v3

    .line 2548240
    iget-object v0, p0, LX/MpU;->A0S:LX/Mpc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v2, v1}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2548241
    iget-object v0, p0, LX/MpU;->A0Q:LX/Lbs;

    invoke-static {v0, v2, v2, v1}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2548242
    iget-object v1, p0, LX/MpU;->A05:Landroid/view/ViewStub;

    new-instance v0, LX/Mpo;

    invoke-direct {v0, p0, v3}, LX/Mpo;-><init>(LX/MpU;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 2548243
    iget-object v1, p0, LX/MpU;->A04:Landroid/view/ViewStub;

    new-instance v0, LX/Mpp;

    invoke-direct {v0, p0, v3}, LX/Mpp;-><init>(LX/MpU;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 2548244
    iget-object v1, p0, LX/MpU;->A06:Landroid/view/ViewStub;

    new-instance v0, LX/Mpq;

    invoke-direct {v0, p0, v3}, LX/Mpq;-><init>(LX/MpU;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 2548245
    iget-object v1, p0, LX/MpU;->A0Q:LX/Lbs;

    .line 2548246
    iget-boolean v0, v1, LX/Lbw;->A06:Z

    if-eq v0, v5, :cond_2

    .line 2548247
    iput v4, v1, LX/Lbw;->A00:I

    .line 2548248
    :cond_2
    iput-boolean v5, v1, LX/Lbw;->A06:Z

    .line 2548249
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2548250
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2548251
    iget-object v0, p0, LX/MpU;->A0P:LX/LP8;

    invoke-virtual {v0}, LX/LP8;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2548252
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2548253
    :goto_0
    new-instance v0, LX/G0J;

    invoke-direct {v0, p0}, LX/G0J;-><init>(LX/MpU;)V

    iput-object v0, p0, LX/MpU;->A0C:LX/2Dp;

    .line 2548254
    const/16 v2, 0x2501

    iget-object v1, p0, LX/MpU;->A0H:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qP;

    .line 2548255
    iput-object p0, v1, LX/1qP;->A01:LX/1iU;

    .line 2548256
    iget-object v0, p0, LX/MpU;->A0S:LX/Mpc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 2548257
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_0
.end method

.method public static A00(LX/LZb;Ljava/lang/String;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;
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
    iput-object p1, v0, LX/IoZ;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x296

    .line 30
    .line 31
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/74X;->A1d:Z

    .line 41
    .line 42
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MpU;->A0l:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/3zE;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v1, 0x4077

    .line 20
    .line 21
    iget-object v0, p0, LX/MpU;->A0H:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3Dx;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/3Dx;->A05(LX/3zE;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/MpU;->A0l:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A02(LX/MpU;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MpU;->A0E:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/MpU;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/MpU;->A0l:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0x4077

    .line 14
    .line 15
    iget-object v0, p0, LX/MpU;->A0H:LX/0li;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/3Dx;

    .line 23
    .line 24
    const-class v2, LX/5Tp;

    .line 25
    .line 26
    iget-object v0, p0, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/MpU;->A0j:LX/G0L;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/3Dx;->A03(Ljava/lang/Class;Ljava/lang/Object;LX/5TZ;)LX/3zE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/MpU;->A0l:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0x4077

    .line 44
    .line 45
    iget-object v0, p0, LX/MpU;->A0H:LX/0li;

    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/3Dx;

    .line 52
    .line 53
    const-class v2, LX/5TW;

    .line 54
    .line 55
    iget-object v0, p0, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/MpU;->A0g:LX/G0M;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v1, v0}, LX/3Dx;->A03(Ljava/lang/Class;Ljava/lang/Object;LX/5TZ;)LX/3zE;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LX/MpU;->A0l:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v1, 0x4077

    .line 73
    .line 74
    iget-object v0, p0, LX/MpU;->A0H:LX/0li;

    .line 75
    .line 76
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/3Dx;

    .line 81
    .line 82
    const-class v2, LX/5Ta;

    .line 83
    .line 84
    iget-object v0, p0, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/MpU;->A0h:LX/G0M;

    .line 91
    .line 92
    invoke-virtual {v3, v2, v1, v0}, LX/3Dx;->A03(Ljava/lang/Class;Ljava/lang/Object;LX/5TZ;)LX/3zE;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, LX/MpU;->A0l:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v1, 0x4077

    .line 102
    .line 103
    iget-object v0, p0, LX/MpU;->A0H:LX/0li;

    .line 104
    .line 105
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/3Dx;

    .line 110
    .line 111
    const-class v2, LX/5Tc;

    .line 112
    .line 113
    iget-object v0, p0, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/MpU;->A0i:LX/G0N;

    .line 120
    .line 121
    invoke-virtual {v3, v2, v1, v0}, LX/3Dx;->A03(Ljava/lang/Class;Ljava/lang/Object;LX/5TZ;)LX/3zE;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
    .line 129
.end method

.method public static A03(LX/MpU;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MpU;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/MpU;->A0E:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object v1, p0, LX/MpU;->A0R:LX/Lbs;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/MpU;->A0R:LX/Lbs;

    .line 32
    .line 33
    iget v0, p0, LX/MpU;->A02:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Lbw;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/MpU;->A0R:LX/Lbs;

    .line 39
    .line 40
    iget-object v0, v0, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v0, p0, LX/MpU;->A01:I

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/LZZ;->A02(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static A04(LX/MpU;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MpU;->A0Y:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x6

    .line 6
    const v1, 0x1000e

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MpU;->A0H:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/LQ2;

    .line 16
    .line 17
    iget-object v1, p0, LX/MpU;->A0e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "initial_click"

    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1, v3}, LX/LZZ;->A07(LX/LQ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A05(LX/LYQ;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/LYQ;->A0N()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private final A06(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, LX/MpU;->A0d:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A07(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/MpU;->A0d:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    mul-float/2addr v2, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v2, v0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v1, 0x2819

    .line 26
    .line 27
    iget-object v0, p0, LX/MpU;->A0H:LX/0li;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2qF;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LX/2qF;->A09(LX/1iT;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/MpU;->A0H:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/2qF;

    .line 47
    .line 48
    iget-object v0, p0, LX/MpU;->A0S:LX/Mpc;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v0, p1}, LX/2qF;->A08(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0
.end method


# virtual methods
.method public final A18()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MpU;->A0E:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, LX/MpU;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/MpU;->A0E:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 18
    .line 19
    if-eq v1, v0, :cond_c

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 22
    .line 23
    if-eq v1, v0, :cond_c

    .line 24
    .line 25
    iget-object v0, p0, LX/MpU;->A0S:LX/Mpc;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, LX/MpU;->A0E:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 33
    .line 34
    if-ne v1, v0, :cond_b

    .line 35
    .line 36
    iget-object v1, p0, LX/MpU;->A0Q:LX/Lbs;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/MpU;->A0Q:LX/Lbs;

    .line 43
    .line 44
    iget v0, p0, LX/MpU;->A02:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Lbw;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/MpU;->A0Q:LX/Lbs;

    .line 50
    .line 51
    iget-object v0, v0, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, p0, LX/MpU;->A01:I

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/LZZ;->A02(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p0}, LX/MpU;->A03(LX/MpU;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-lez v4, :cond_a

    .line 88
    .line 89
    iget-object v1, p0, LX/MpU;->A0E:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 90
    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 92
    .line 93
    if-eq v1, v0, :cond_0

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 96
    .line 97
    if-ne v1, v0, :cond_a

    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, LX/MpU;->A05:Landroid/view/ViewStub;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/MpU;->A0U:LX/LYQ;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-boolean v0, p0, LX/Lgh;->A05:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-boolean v0, p0, LX/MpU;->A0b:Z

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, LX/MpU;->A07:Landroid/widget/TextView;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v0, p0, LX/MpU;->A0U:LX/LYQ;

    .line 125
    .line 126
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 127
    .line 128
    iget-object v0, p0, LX/MpU;->A09:LX/2kt;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/MpU;->A0U:LX/LYQ;

    .line 138
    .line 139
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 140
    .line 141
    iget v0, p0, LX/MpU;->A02:I

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/MpU;->A03:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_3
    iget-object v0, p0, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v0, p0, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x20

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-lez v2, :cond_6

    .line 174
    .line 175
    iget-object v1, p0, LX/MpU;->A0E:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 176
    .line 177
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 178
    .line 179
    if-ne v1, v0, :cond_6

    .line 180
    .line 181
    iget-object v1, p0, LX/MpU;->A04:Landroid/view/ViewStub;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/MpU;->A0T:LX/LYQ;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 192
    .line 193
    iget-object v0, p0, LX/MpU;->A09:LX/2kt;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/MpU;->A0T:LX/LYQ;

    .line 203
    .line 204
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 205
    .line 206
    iget v0, p0, LX/MpU;->A02:I

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_4
    iget-object v0, p0, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4i()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    iget-object v0, p0, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4i()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x20

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-lez v2, :cond_5

    .line 234
    .line 235
    iget-object v1, p0, LX/MpU;->A06:Landroid/view/ViewStub;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/MpU;->A0V:LX/LYQ;

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 246
    .line 247
    iget-object v0, p0, LX/MpU;->A09:LX/2kt;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/MpU;->A0V:LX/LYQ;

    .line 257
    .line 258
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 259
    .line 260
    iget v0, p0, LX/MpU;->A02:I

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    :cond_3
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const v0, 0x3c23d70a    # 0.01f

    .line 270
    .line 271
    .line 272
    cmpl-float v0, v1, v0

    .line 273
    .line 274
    if-ltz v0, :cond_4

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_4
    return-void

    .line 281
    :cond_5
    iget-object v1, p0, LX/MpU;->A0V:LX/LYQ;

    .line 282
    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    iget-object v1, p0, LX/MpU;->A0T:LX/LYQ;

    .line 292
    .line 293
    if-eqz v1, :cond_2

    .line 294
    .line 295
    const/16 v0, 0x8

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    const/4 v2, 0x7

    .line 302
    const/16 v1, 0x2636

    .line 303
    .line 304
    iget-object v0, p0, LX/MpU;->A0H:LX/0li;

    .line 305
    .line 306
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LX/2Ej;

    .line 311
    .line 312
    iget-object v1, p0, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 313
    .line 314
    iget-object v0, p0, LX/MpU;->A07:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0}, LX/2Ej;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;Landroid/widget/TextView;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/MpU;->A07:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, p0, LX/MpU;->A0P:LX/LP8;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/LP8;->A01()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    aget-object v1, v1, v0

    .line 335
    .line 336
    :goto_6
    check-cast v1, LX/2ka;

    .line 337
    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-virtual {v1, v0}, LX/2ka;->A02(Z)V

    .line 342
    .line 343
    .line 344
    :cond_8
    iget-object v1, p0, LX/MpU;->A07:Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance v0, LX/Mpl;

    .line 347
    .line 348
    invoke-direct {v0, p0}, LX/Mpl;-><init>(LX/MpU;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, LX/MpU;->A07:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_9
    aget-object v1, v1, v3

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    iget-object v0, p0, LX/MpU;->A0U:LX/LYQ;

    .line 365
    .line 366
    if-eqz v0, :cond_1

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LX/MpU;->A07:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_b
    iget-object v0, p0, LX/MpU;->A0Q:LX/Lbs;

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_c
    iget-object v1, p0, LX/MpU;->A0S:LX/Mpc;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    const/16 v2, 0xa

    .line 392
    .line 393
    const/16 v1, 0x24cf

    .line 394
    .line 395
    iget-object v0, p0, LX/MpU;->A0H:LX/0li;

    .line 396
    .line 397
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/1lB;

    .line 402
    .line 403
    iget-object v0, p0, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 404
    .line 405
    invoke-static {v0}, LX/1kS;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v1, v0}, LX/1lB;->A03(I)LX/1kS;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v1, p0, LX/MpU;->A0S:LX/Mpc;

    .line 418
    .line 419
    iget v0, p0, LX/MpU;->A01:I

    .line 420
    .line 421
    iput v0, v1, LX/Mpc;->A01:I

    .line 422
    .line 423
    invoke-virtual {v1, v2}, LX/Mpc;->A10(LX/1kS;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_d
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    return-void
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final AVJ()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final ApF()LX/LZW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MpU;->A0N:LX/LQx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B08()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MpU;->A0k:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B39()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/MpU;->A0Q:LX/Lbs;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lbw;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 13
    .line 14
    iget-object v0, p0, LX/MpU;->A0Q:LX/Lbs;

    .line 15
    .line 16
    iget-object v0, v0, LX/Lbw;->A09:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/MpU;->A0Q:LX/Lbs;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
    .line 40
.end method

.method public final BAY()LX/23q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MpU;->A0D:LX/23q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXe()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v0, p0, LX/MpU;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v1, 0x24cf

    .line 8
    .line 9
    iget-object v0, p0, LX/MpU;->A0H:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1lB;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1lB;->A04()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final C0k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CBO()V
    .locals 0

    return-void
.end method

.method public final CRI(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MpU;->A0S:LX/Mpc;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/MpU;->A06(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, LX/MpU;->A07(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final CaZ(Landroid/view/View;LX/1kS;)V
    .locals 4

    .line 0
    const/16 v2, 0x2818

    .line 1
    .line 2
    iget-object v1, p0, LX/MpU;->A0H:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2qE;

    .line 11
    .line 12
    const-string v0, "UFIViewImpl.onReactionSelected"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, LX/MpU;->A0C:LX/2Dp;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/5sD;->A04(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, LX/5sD;->A01()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, LX/Mpy;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Mpy;-><init>(LX/MpU;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p0, p2, v0, v3}, LX/2Dp;->CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/MpU;->A0S:LX/Mpc;

    .line 43
    .line 44
    iget v2, v0, LX/Mpc;->A00:I

    .line 45
    .line 46
    invoke-virtual {v0, p2}, LX/Mpc;->A10(LX/1kS;)V

    .line 47
    .line 48
    .line 49
    iget v1, p2, LX/1kS;->A04:I

    .line 50
    .line 51
    iget-object v0, p0, LX/MpU;->A0S:LX/Mpc;

    .line 52
    .line 53
    iget v0, v0, LX/Mpc;->A00:I

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2, v0}, LX/5sD;->A02(III)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/MpU;->A0S:LX/Mpc;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/MpU;->A0S:LX/Mpc;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/MpU;->A0J:LX/Mpu;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, LX/Mpu;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/Mpu;-><init>(LX/MpU;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/MpU;->A0J:LX/Mpu;

    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, LX/MpU;->A0J:LX/Mpu;

    .line 84
    .line 85
    const v0, 0x309f3267

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, LX/MpU;->A0S:LX/Mpc;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final DBs(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/MpU;->A0b:Z

    .line 1
    .line 2
    const v0, 0x7f060190

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f060040

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/MpU;->A02:I

    .line 19
    .line 20
    const v0, 0x7f060190

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f060040

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/MpU;->A01:I

    .line 33
    .line 34
    invoke-virtual {p0}, LX/MpU;->A18()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final DNZ(Z)V
    .locals 0

    return-void
.end method

.method public final DNe(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0, v0}, LX/MpU;->A06(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    goto :goto_0
    .line 11
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1Fx;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/MpU;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, LX/MpU;->A0a:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/MpU;->A0S:LX/Mpc;

    .line 13
    .line 14
    iget-object v0, v0, LX/Lbw;->A09:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/MpU;->A0m:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, LX/MpU;->A07:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/MpU;->A0m:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    iget-object v0, p0, LX/MpU;->A0Q:LX/Lbs;

    .line 43
    .line 44
    iget-object v0, v0, LX/Lbw;->A09:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LX/MpU;->A0m:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_1
    iget-object v0, p0, LX/MpU;->A0U:LX/LYQ;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_2
    iget-object v0, p0, LX/MpU;->A0T:LX/LYQ;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_3
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget v0, p0, LX/MpU;->A00:I

    .line 96
    .line 97
    add-int/2addr v0, v3

    .line 98
    iput v0, p0, LX/MpU;->A00:I

    .line 99
    .line 100
    iget-object v0, p0, LX/MpU;->A0f:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/MpU;->A0f:Ljava/lang/Runnable;

    .line 106
    .line 107
    const-wide/16 v0, 0x64

    .line 108
    .line 109
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    iput-boolean v3, p0, LX/MpU;->A0a:Z

    .line 113
    .line 114
    :cond_4
    return-void
    .line 115
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/MpU;->A0N:LX/LQx;

    .line 9
    .line 10
    iget-object v0, v0, LX/LQx;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v2, 0x89d6

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/MpU;->A0H:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/94I;

    .line 29
    .line 30
    new-instance v0, LX/G0O;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/G0O;-><init>(LX/MpU;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4, v0}, LX/94I;->A01(Ljava/lang/String;LX/3Xu;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, LX/MpU;->A18()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/MpU;->A0M:LX/GDw;

    .line 42
    .line 43
    new-instance v0, LX/LlN;

    .line 44
    .line 45
    invoke-direct {v0}, LX/LlN;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const/16 v0, 0x65

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/MpU;->A0M:LX/GDw;

    .line 57
    .line 58
    new-instance v0, LX/LlM;

    .line 59
    .line 60
    invoke-direct {v0}, LX/LlM;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0xaa145c6

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
    invoke-static {p0}, LX/MpU;->A02(LX/MpU;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MpU;->A0A:LX/1O3;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x505a7d08

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x535e55da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Lgh;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/MpU;->A01()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/MpU;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/MpU;->A0A:LX/1O3;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x6ae5ae77

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/MpU;->A07(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 0
    const v2, 0x1006c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MpU;->A0H:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/Le5;

    .line 12
    .line 13
    xor-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v0, LX/Lgr;->A07:LX/Lgr;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/Le5;->A02(ZLX/Lgr;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, LX/Lgh;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2
    .line 3
    iput-object v0, p0, LX/MpU;->A0E:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/MpU;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MpU;->A0U:LX/LYQ;

    .line 14
    .line 15
    invoke-static {v0}, LX/MpU;->A05(LX/LYQ;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/MpU;->A0T:LX/LYQ;

    .line 19
    .line 20
    invoke-static {v0}, LX/MpU;->A05(LX/LYQ;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
