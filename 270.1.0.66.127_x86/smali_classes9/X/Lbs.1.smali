.class public LX/Lbs;
.super LX/Lbw;
.source ""

# interfaces
.implements LX/1j6;


# instance fields
.field public A00:F

.field public A01:LX/23h;

.field public A02:LX/0AH;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2456210
    invoke-direct {p0, p1, v0}, LX/Lbs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2456211
    invoke-direct {p0, p1, p2, v0}, LX/Lbs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2456212
    invoke-direct {p0, p1, p2, p3}, LX/Lbw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 2456213
    iput-boolean v0, p0, LX/Lbs;->A03:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2456214
    iput v0, p0, LX/Lbs;->A00:F

    .line 2456215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2456216
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2456217
    invoke-static {v0}, LX/23h;->A00(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/Lbs;->A02:LX/0AH;

    .line 2456218
    new-instance v0, LX/Lbt;

    invoke-direct {v0, p0}, LX/Lbt;-><init>(LX/Lbs;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 2456219
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2456220
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public final A0x(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/Lbs;->A00:F

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, LX/Lbw;->A0x(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0y(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/Lbs;->A00:F

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, LX/Lbw;->A0y(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Cmp(F)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lbs;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/Lbw;->A0x(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/Lbw;->A0y(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
