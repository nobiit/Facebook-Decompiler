.class public LX/Mpd;
.super LX/Lbs;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Nu;

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2549397
    invoke-direct {p0, p1, v0}, LX/Mpd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2549398
    invoke-direct {p0, p1, p2, v0}, LX/Mpd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2549399
    invoke-direct {p0, p1, p2, p3}, LX/Lbs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 2549400
    iput v0, p0, LX/Mpd;->A00:I

    const v0, -0x75726f

    .line 2549401
    iput v0, p0, LX/Mpd;->A02:I

    .line 2549402
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2549403
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2549404
    invoke-static {v0}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    move-result-object v2

    .line 2549405
    iput-object v2, p0, LX/Mpd;->A01:LX/1Nu;

    .line 2549406
    iget v1, p0, LX/Mpd;->A02:I

    const v0, 0x7f170561

    .line 2549407
    invoke-virtual {v2, v0, v1}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2549408
    iput-object v0, p0, LX/Mpd;->A03:Landroid/graphics/drawable/Drawable;

    .line 2549409
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 2549410
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v2

    .line 2549411
    const v1, 0x7f170561

    .line 2549412
    iget-object v0, p0, LX/Mpd;->A01:LX/1Nu;

    invoke-virtual {v0, v1, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2549413
    iput-object v0, p0, LX/Mpd;->A04:Landroid/graphics/drawable/Drawable;

    .line 2549414
    sget-object v0, LX/1kS;->A0A:LX/1kS;

    invoke-virtual {p0, v0}, LX/Mpd;->A10(LX/1kS;)V

    .line 2549415
    const/4 v0, 0x1

    .line 2549416
    iput-boolean v0, p0, LX/Lbs;->A03:Z

    .line 2549417
    const v1, 0x7f123729

    .line 2549418
    iget-object v0, p0, LX/Lbw;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2549419
    return-void
.end method


# virtual methods
.method public final A10(LX/1kS;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Mpd;->A00:I

    .line 1
    .line 2
    iget v1, p1, LX/1kS;->A04:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v0, LX/1kS;->A0D:LX/1kS;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/Mpd;->A04:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f123729

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    iget-object v0, p0, LX/Lbw;->A08:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, LX/Lbw;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Lbw;->A09:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget v0, p1, LX/1kS;->A04:I

    .line 53
    .line 54
    iput v0, p0, LX/Mpd;->A00:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, LX/1kS;->A03()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v3, p1, LX/1kS;->A00:I

    .line 62
    .line 63
    iget-object v2, p1, LX/1kS;->A02:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v4, p0, LX/Mpd;->A03:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget v3, p0, LX/Mpd;->A02:I

    .line 69
    .line 70
    goto :goto_0
.end method
