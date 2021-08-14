.class public LX/FND;
.super LX/1Fx;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.fb4a.videohub.ui.PagesVideoHubVideoListItem"


# instance fields
.field public A00:LX/2kt;

.field public A01:LX/1gj;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/0li;

.field public A04:LX/2GK;

.field public A05:LX/ESw;

.field public A06:LX/0AH;

.field public A07:LX/0AH;

.field public final A08:LX/1KX;

.field public final A09:LX/2R2;

.field public final A0A:LX/1N1;

.field public final A0B:LX/1N1;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/FMl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/GPV;

    .line 1
    .line 2
    const-string v0, "pages_public_view"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FND;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1786354
    invoke-direct {p0, p1, v0}, LX/FND;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1786355
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1786356
    new-instance v0, LX/FMl;

    invoke-direct {v0, p0}, LX/FMl;-><init>(LX/FND;)V

    iput-object v0, p0, LX/FND;->A0D:LX/FMl;

    .line 1786357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1786358
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1786359
    new-instance v1, LX/0li;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/FND;->A03:LX/0li;

    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/FND;->A06:LX/0AH;

    .line 1786360
    invoke-static {v2}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    move-result-object v0

    .line 1786361
    iput-object v0, p0, LX/FND;->A00:LX/2kt;

    .line 1786362
    new-instance v0, LX/ESw;

    invoke-direct {v0, v2}, LX/ESw;-><init>(LX/0kw;)V

    .line 1786363
    iput-object v0, p0, LX/FND;->A05:LX/ESw;

    .line 1786364
    invoke-static {v2}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    move-result-object v0

    .line 1786365
    iput-object v0, p0, LX/FND;->A01:LX/1gj;

    invoke-static {v2}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/FND;->A07:LX/0AH;

    .line 1786366
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 1786367
    iput-object v0, p0, LX/FND;->A04:LX/2GK;

    .line 1786368
    const v0, 0x7f1a0fe5

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v0, 0x0

    .line 1786369
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1786370
    const v0, 0x7f122fb9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FND;->A0C:Ljava/lang/String;

    .line 1786371
    const v0, 0x7f0a2a69

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/FND;->A0A:LX/1N1;

    .line 1786372
    const v0, 0x7f0a1ac0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1KX;

    iput-object v0, p0, LX/FND;->A08:LX/1KX;

    .line 1786373
    const v0, 0x7f0a2a6e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/FND;->A0B:LX/1N1;

    .line 1786374
    const v0, 0x7f0a1ac1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/FND;->A09:LX/2R2;

    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9k()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "SCHEDULED_"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x566868ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1Fx;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FND;->A01:LX/1gj;

    .line 11
    .line 12
    iget-object v0, p0, LX/FND;->A0D:LX/FMl;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2c52b257

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x2f150809

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1Fx;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FND;->A01:LX/1gj;

    .line 11
    .line 12
    iget-object v0, p0, LX/FND;->A0D:LX/FMl;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x5a4fb56d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onFinishTemporaryDetach()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1Fx;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FND;->A01:LX/1gj;

    .line 4
    .line 5
    iget-object v0, p0, LX/FND;->A0D:LX/FMl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1Fx;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FND;->A01:LX/1gj;

    .line 4
    .line 5
    iget-object v0, p0, LX/FND;->A0D:LX/FMl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
