.class public final LX/OiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic A00:LX/OiN;


# direct methods
.method public constructor <init>(LX/OiN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OiO;->A00:LX/OiN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 4

    .line 0
    new-instance v3, Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/OiO;->A00:LX/OiN;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/OiO;->A00:LX/OiN;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/OiN;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v1, LX/OiN;->A02:I

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/OiO;->A00:LX/OiN;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/OiN;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget v0, v2, LX/OiN;->A00:F

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, LX/OiO;->A00:LX/OiN;

    .line 35
    .line 36
    iget-boolean v0, v2, LX/OiN;->A07:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 41
    .line 42
    iget v0, v2, LX/OiN;->A03:I

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, LX/OiO;->A00:LX/OiN;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/OiN;->A04:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, v1, LX/OiN;->A01:I

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    return-object v3
    .line 69
    .line 70
    .line 71
    .line 72
.end method
