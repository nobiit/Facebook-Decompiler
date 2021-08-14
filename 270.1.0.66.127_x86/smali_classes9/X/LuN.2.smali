.class public final LX/LuN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Tz;

.field public final A01:LX/LuL;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/LuL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LuN;->A01:LX/LuL;

    .line 4
    .line 5
    iget-object v0, p1, LX/Mys;->A05:LX/MzB;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LuN;->A02:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(Landroid/view/View;II)LX/LuN;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, p2}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/LuL;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/LuL;->A08(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/Mys;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/LuN;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/LuN;-><init>(LX/LuL;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A02(Landroid/view/View;Ljava/lang/String;III)LX/LuN;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, p1, p2}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/LuN;->A0B(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, LX/LuN;->A09(I)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A03()Landroid/widget/TextView;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LuN;->A01:LX/LuL;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mys;->A05:LX/MzB;

    .line 3
    .line 4
    const v0, 0x7f0a24be

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LuN;->A01:LX/LuL;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, LX/Mys;->A04(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LuN;->A01:LX/LuL;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mys;->A05:LX/MzB;

    .line 3
    .line 4
    const v0, 0x7f0a24bc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/Button;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A06()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/LuN;->A01:LX/LuL;

    .line 2
    .line 3
    iget-object v1, v0, LX/Mys;->A05:LX/MzB;

    .line 4
    .line 5
    const v0, 0x7f0a24bc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LuN;->A01:LX/LuL;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mys;->A05:LX/MzB;

    .line 3
    .line 4
    new-instance v0, LX/IwA;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/IwA;-><init>(LX/LuN;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LuN;->A01:LX/LuL;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Mys;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A08(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LuN;->A01:LX/LuL;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mys;->A05:LX/MzB;

    .line 3
    .line 4
    const v0, 0x7f0a24bc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A09(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LuN;->A01:LX/LuL;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mys;->A05:LX/MzB;

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0A(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LuN;->A01:LX/LuL;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mys;->A05:LX/MzB;

    .line 3
    .line 4
    const v0, 0x7f0a24be

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0B(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LuN;->A01:LX/LuL;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mys;->A05:LX/MzB;

    .line 3
    .line 4
    const v0, 0x7f0a24be

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0C(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LuN;->A01:LX/LuL;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mys;->A05:LX/MzB;

    .line 3
    .line 4
    const v0, 0x7f0a24be

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0D(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LuN;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/LuN;->A01:LX/LuL;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/LuN;->A01:LX/LuL;

    .line 1
    .line 2
    invoke-static {}, LX/Myt;->A00()LX/Myt;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v0, LX/Mys;->A07:LX/Mz7;

    .line 7
    .line 8
    iget-object v1, v2, LX/Myt;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {v2, v0}, LX/Myt;->A03(LX/Myt;LX/Mz7;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    monitor-exit v1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
