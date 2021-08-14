.class public final LX/G9x;
.super LX/G9O;
.source ""


# instance fields
.field public final A00:LX/2R2;

.field public final A01:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/G9O;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0a14f7

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1N1;

    .line 13
    .line 14
    iput-object v0, p0, LX/G9x;->A01:LX/1N1;

    .line 15
    .line 16
    const v1, 0x7f0a14f6

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2R2;

    .line 26
    .line 27
    iput-object v0, p0, LX/G9x;->A00:LX/2R2;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v3, Landroid/util/TypedValue;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f0405ea

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    .line 48
    .line 49
    iget v0, v3, Landroid/util/TypedValue;->type:I

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v1, LX/7gs;

    .line 54
    .line 55
    invoke-direct {v1}, LX/7gs;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, LX/7gs;->A01(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/G9x;->A00:LX/2R2;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/G9x;->A00:LX/2R2;

    .line 75
    .line 76
    const v0, 0x7f08023d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v0, 0x7f0405e6

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, LX/G9y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/G9x;->A01:LX/1N1;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
.end method


# virtual methods
.method public final A0K(LX/7gN;LX/7Xl;LX/7X2;)V
    .locals 4

    .line 0
    check-cast p1, LX/G9R;

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, LX/G9O;->A0K(LX/7gN;LX/7Xl;LX/7X2;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p1, LX/G9R;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/6QA;

    .line 22
    .line 23
    invoke-direct {v2, v3}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1225f1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, LX/7dh;->A06(ZLandroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "%1$s"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/G9x;->A01:LX/1N1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
