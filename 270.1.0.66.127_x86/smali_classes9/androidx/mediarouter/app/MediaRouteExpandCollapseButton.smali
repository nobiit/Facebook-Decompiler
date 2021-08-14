.class public Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;
.super LX/7iH;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Z

.field public final A02:Landroid/graphics/drawable/AnimationDrawable;

.field public final A03:Landroid/graphics/drawable/AnimationDrawable;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2702397
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2702398
    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2702399
    invoke-direct {p0, p1, p2, p3}, LX/7iH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2702400
    const v0, 0x7f170a28

    .line 2702401
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2702402
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A03:Landroid/graphics/drawable/AnimationDrawable;

    .line 2702403
    const v0, 0x7f170a27

    .line 2702404
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2702405
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A02:Landroid/graphics/drawable/AnimationDrawable;

    .line 2702406
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 2702407
    invoke-static {p1, p3}, LX/Mzk;->A01(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2702408
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A03:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2702409
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A02:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2702410
    const v0, 0x7f122a2b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A05:Ljava/lang/String;

    .line 2702411
    const v0, 0x7f122a29

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A04:Ljava/lang/String;

    .line 2702412
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A03:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7iH;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2702413
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2702414
    new-instance v0, LX/NEf;

    invoke-direct {v0, p0}, LX/NEf;-><init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V

    invoke-super {p0, v0}, LX/7iH;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
.end method
