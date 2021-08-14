.class public LX/7ey;
.super LX/4YU;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3I2;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/7ey;->A00:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x2393

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1Nu;

    .line 27
    .line 28
    const v1, 0x7f17067d

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A1Q:LX/2Ld;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7ey;->A03:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    const/16 v1, 0x2393

    .line 44
    .line 45
    iget-object v0, p0, LX/7ey;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/1Nu;

    .line 52
    .line 53
    const v1, 0x7f17067b

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/2Ld;->A1Q:LX/2Ld;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7ey;->A02:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "FullScreenToggleButtonPlugin"

    return-object v0
.end method

.method public final A19(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3I2;

    .line 5
    .line 6
    iput-object v0, p0, LX/7ey;->A01:LX/3I2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, LX/7ey;->A1B(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/7ey;->A01:LX/3I2;

    .line 16
    .line 17
    new-instance v0, LX/53v;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/53v;-><init>(LX/7ey;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A1A(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/7ey;->A1B(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/4N0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/4N0;->CLv(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A1B(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ey;->A01:LX/3I2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/7ey;->A01:LX/3I2;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/7ey;->A02:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/7ey;->A03:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

.method public final startAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ey;->A01:LX/3I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
