.class public final LX/D5L;
.super LX/1k2;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f170a8b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D5L;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A05(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/D5L;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "NotificationSettingsDividerItemDecoration"

    .line 5
    .line 6
    const-string v0, "mDivider is null. R.drawable.notification_settings_divider_background not found"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v4, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    add-int/lit8 v0, v6, -0x1

    .line 31
    .line 32
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1ju;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v0, v0, LX/1ju;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    add-int/2addr v2, v0

    .line 57
    iget-object v0, p0, LX/D5L;->A00:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v2

    .line 64
    iget-object v0, p0, LX/D5L;->A00:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, v5, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/D5L;->A00:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
.end method
