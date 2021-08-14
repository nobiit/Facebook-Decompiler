.class public final LX/4G0;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4Fp;


# direct methods
.method public constructor <init>(LX/4Fp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4G0;->A00:LX/4Fp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/41V;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/41V;

    .line 1
    .line 2
    iget-object v0, p1, LX/41V;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v2, p0, LX/4G0;->A00:LX/4Fp;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-boolean v0, v2, LX/4Fp;->A0M:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/4Fp;->A0E:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v2, LX/4Fp;->A0I:LX/1N1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget v2, p1, LX/41V;->A00:F

    .line 35
    .line 36
    iget-object v0, p0, LX/4G0;->A00:LX/4Fp;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f160006

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr v2, v0

    .line 50
    neg-float v2, v2

    .line 51
    iget-object v1, p0, LX/4G0;->A00:LX/4Fp;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/4Fp;->A0M:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v1, LX/4Fp;->A0E:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v1, LX/4Fp;->A0I:LX/1N1;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LX/4G0;->A00:LX/4Fp;

    .line 72
    .line 73
    invoke-static {v0}, LX/4Fp;->A0A(LX/4Fp;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
.end method
