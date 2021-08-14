.class public LX/CFC;
.super LX/6fu;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tour.header.TourPermalinkHeaderView"


# instance fields
.field public A00:LX/1Cn;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public A03:LX/6h9;

.field public A04:LX/6h8;

.field public A05:[Ljava/lang/String;

.field public A06:Landroid/content/Context;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:LX/CFN;

.field public final A09:LX/37Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/CFC;

    .line 1
    .line 2
    const-string v1, "tour_permalink"

    .line 3
    .line 4
    const-string v0, "cover_photo"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/CFC;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1359995
    invoke-direct {p0, p1}, LX/6fu;-><init>(Landroid/content/Context;)V

    .line 1359996
    new-instance v0, LX/CFN;

    invoke-direct {v0}, LX/CFN;-><init>()V

    iput-object v0, p0, LX/CFC;->A08:LX/CFN;

    .line 1359997
    new-instance v0, LX/CFD;

    invoke-direct {v0, p0}, LX/CFD;-><init>(LX/CFC;)V

    iput-object v0, p0, LX/CFC;->A07:Landroid/view/View$OnClickListener;

    .line 1359998
    new-instance v0, LX/CFF;

    invoke-direct {v0, p0}, LX/CFF;-><init>(LX/CFC;)V

    iput-object v0, p0, LX/CFC;->A09:LX/37Z;

    .line 1359999
    invoke-direct {p0, p1}, LX/CFC;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1360000
    invoke-direct {p0, p1, p2, v0}, LX/6fu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1360001
    new-instance v0, LX/CFN;

    invoke-direct {v0}, LX/CFN;-><init>()V

    iput-object v0, p0, LX/CFC;->A08:LX/CFN;

    .line 1360002
    new-instance v0, LX/CFD;

    invoke-direct {v0, p0}, LX/CFD;-><init>(LX/CFC;)V

    iput-object v0, p0, LX/CFC;->A07:Landroid/view/View$OnClickListener;

    .line 1360003
    new-instance v0, LX/CFF;

    invoke-direct {v0, p0}, LX/CFF;-><init>(LX/CFC;)V

    iput-object v0, p0, LX/CFC;->A09:LX/37Z;

    .line 1360004
    invoke-direct {p0, p1}, LX/CFC;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1360005
    invoke-direct {p0, p1, p2, p3}, LX/6fu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1360006
    new-instance v0, LX/CFN;

    invoke-direct {v0}, LX/CFN;-><init>()V

    iput-object v0, p0, LX/CFC;->A08:LX/CFN;

    .line 1360007
    new-instance v0, LX/CFD;

    invoke-direct {v0, p0}, LX/CFD;-><init>(LX/CFC;)V

    iput-object v0, p0, LX/CFC;->A07:Landroid/view/View$OnClickListener;

    .line 1360008
    new-instance v0, LX/CFF;

    invoke-direct {v0, p0}, LX/CFF;-><init>(LX/CFC;)V

    iput-object v0, p0, LX/CFC;->A09:LX/37Z;

    .line 1360009
    invoke-direct {p0, p1}, LX/CFC;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public static A00(LX/CFC;)LX/6h9;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/CFC;->A03:LX/6h9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/CFC;->A04:LX/6h8;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v5, p0, LX/CFC;->A08:LX/CFN;

    .line 12
    .line 13
    iget-object v1, v0, LX/6h8;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 14
    .line 15
    new-instance v0, LX/6h9;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, LX/6h9;-><init>(LX/0kw;Landroid/content/Context;LX/6fu;ZLX/5j4;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v3, LX/CFC;->A03:LX/6h9;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v3, LX/CFC;->A03:LX/6h9;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method private A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/6h8;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6h8;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/CFC;->A04:LX/6h8;

    .line 14
    .line 15
    invoke-static {v1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CFC;->A00:LX/1Cn;

    .line 20
    .line 21
    invoke-static {v1}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CFC;->A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 26
    .line 27
    iput-object p1, p0, LX/CFC;->A06:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/6fu;->A0B:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/6fu;->A0U(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6fu;->A06:LX/6g6;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/6fu;->A03:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final A0O(II)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/CFC;->A06:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p0}, LX/CFC;->A00(LX/CFC;)LX/6h9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/6h9;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/CFC;->A00:LX/1Cn;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    const v0, 0x3ff33333    # 1.9f

    .line 28
    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    float-to-int v0, v1

    .line 32
    return v0

    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/1GI;->A02(Landroid/content/res/Resources;Landroid/view/Window;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f160128

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    return v0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
