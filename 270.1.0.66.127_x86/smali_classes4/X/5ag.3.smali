.class public LX/5ag;
.super LX/5V6;
.source ""

# interfaces
.implements LX/1GM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.legacynavbar.search.FadingLegacyNavigationBar"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 710014
    invoke-direct {p0, p1, v0}, LX/5ag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 710015
    invoke-direct {p0, p1, p2, v0}, LX/5ag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 710016
    invoke-direct {p0, p1, p2, p3}, LX/5V6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 710017
    iput v0, p0, LX/5ag;->A01:F

    .line 710018
    const v0, 0x7f17091a

    .line 710019
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 710020
    iput-object v0, p0, LX/5ag;->A06:Landroid/graphics/drawable/Drawable;

    .line 710021
    invoke-direct {p0}, LX/5ag;->A01()V

    return-void
.end method

.method private A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2W0;->A1L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/2Ld;->A14:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/2W0;->A01:I

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/5ag;->A04:I

    .line 23
    .line 24
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/5ag;->A05:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f040a47

    .line 38
    .line 39
    .line 40
    const v0, 0x7f060202

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/2W0;->A01:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/2W0;->A11()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5ag;->A01()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/5ag;->A08:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LX/2W0;->A1K(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/5ag;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/5ag;->A00:F

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, LX/5V6;->DGD(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final A1E(Landroid/view/Window;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2W0;->A1E(Landroid/view/Window;I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5ag;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/2W0;->A1K(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/5ag;->A08:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX/5ag;->A00:F

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, LX/5V6;->DGD(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public final D86(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/2W0;->D86(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5ag;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/5ag;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v2, p0, LX/5ag;->A00:F

    .line 12
    .line 13
    :goto_0
    iget v1, p0, LX/5ag;->A03:I

    .line 14
    .line 15
    iget v0, p0, LX/5ag;->A02:I

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/6M9;->A00(FII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/5V6;->A01:LX/3kv;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LX/3kv;->A11(IF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v1}, LX/2W0;->A1B(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, LX/2W0;->A17(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, LX/2W0;->A16(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final DHl(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget v1, p0, LX/2W0;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5V6;->A01:LX/3kv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5V6;->A01:LX/3kv;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3kv;->A0z()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1}, LX/5V7;->DHl(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
