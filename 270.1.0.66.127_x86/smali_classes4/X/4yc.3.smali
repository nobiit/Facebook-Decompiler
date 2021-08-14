.class public LX/4yc;
.super LX/1KX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.view.widget.media.InstantShoppingDraweeView"


# instance fields
.field public A00:LX/1Ll;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 654964
    invoke-direct {p0, p1, v1, v0}, LX/4yc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 654965
    invoke-direct {p0, p1, p2, v0}, LX/4yc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 654966
    invoke-direct {p0, p1, p2, p3}, LX/1KX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 654967
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 654968
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 654969
    invoke-static {v0}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    move-result-object v0

    .line 654970
    iput-object v0, p0, LX/4yc;->A00:LX/1Ll;

    .line 654971
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4yc;->A00:LX/1Ll;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1KZ;->A06()LX/1RB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/1Lm;->A06:Z

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
