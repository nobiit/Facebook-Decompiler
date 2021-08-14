.class public final LX/NEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NEf;->A00:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x6fb876d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/NEf;->A00:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 8
    .line 9
    iget-boolean v0, v1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A01:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A03:Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/7iH;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/NEf;->A00:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A03:Landroid/graphics/drawable/AnimationDrawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/NEf;->A00:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 30
    .line 31
    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A04:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/NEf;->A00:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A00:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x66e3e94c

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A02:Landroid/graphics/drawable/AnimationDrawable;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/7iH;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/NEf;->A00:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A02:Landroid/graphics/drawable/AnimationDrawable;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/NEf;->A00:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A05:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
