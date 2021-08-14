.class public final LX/OFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dG;


# instance fields
.field public final synthetic A00:LX/OEr;


# direct methods
.method public constructor <init>(LX/OEr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OFF;->A00:LX/OEr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AWa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/OFF;->A00:LX/OEr;

    .line 3
    .line 4
    iget-object v0, v0, LX/OEr;->A09:LX/OFg;

    .line 5
    .line 6
    iget v0, v0, LX/OFg;->A02:F

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/OFF;->A00:LX/OEr;

    .line 12
    .line 13
    iget-object v0, v0, LX/OEr;->A09:LX/OFg;

    .line 14
    .line 15
    iget v0, v0, LX/OFg;->A03:F

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/OFF;->A00:LX/OEr;

    .line 21
    .line 22
    iget-object v0, v0, LX/OEr;->A09:LX/OFg;

    .line 23
    .line 24
    iget v0, v0, LX/OFg;->A04:F

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/OFF;->A00:LX/OEr;

    .line 30
    .line 31
    iget-object v0, v0, LX/OEr;->A09:LX/OFg;

    .line 32
    .line 33
    iget v0, v0, LX/OFg;->A05:F

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/OFF;->A00:LX/OEr;

    .line 39
    .line 40
    iget-object v0, v0, LX/OEr;->A09:LX/OFg;

    .line 41
    .line 42
    iget v0, v0, LX/OFg;->A01:F

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/OFF;->A00:LX/OEr;

    .line 48
    .line 49
    iget-object v0, v0, LX/OEr;->A09:LX/OFg;

    .line 50
    .line 51
    iget v0, v0, LX/OFg;->A00:F

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final DM5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final DSY(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
