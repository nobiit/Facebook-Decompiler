.class public final LX/Lxq;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/Lxp;


# direct methods
.method public constructor <init>(LX/Lxp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lxq;->A00:LX/Lxp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 4

    .line 0
    const/16 v3, 0x618c

    .line 1
    .line 2
    iget-object v2, p0, LX/Lxq;->A00:LX/Lxp;

    .line 3
    .line 4
    iget-object v1, v2, LX/Lxp;->A0F:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/4ds;

    .line 12
    .line 13
    iget-object v0, v2, LX/Lxp;->A08:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4ds;->A00(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Lxq;->A00:LX/Lxp;

    .line 19
    .line 20
    iget-object v0, v1, LX/Lxp;->A0O:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p0, LX/Lxq;->A00:LX/Lxp;

    .line 30
    .line 31
    iget-object v0, v1, LX/Lxp;->A0K:LX/5sR;

    .line 32
    .line 33
    invoke-interface {v0}, LX/5sR;->CXq()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v1, LX/Lxp;->A0O:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, v1, LX/Lxp;->A0J:LX/5ss;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LX/5ss;->CFJ()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, v1, LX/Lxp;->A0J:LX/5ss;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, LX/5ss;->Ccy()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/Lxq;->A00:LX/Lxp;

    .line 57
    .line 58
    iget-object v2, v3, LX/Lxp;->A0G:LX/1QX;

    .line 59
    .line 60
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v0, v2, LX/1QX;->A00:D

    .line 66
    .line 67
    iput-wide v0, v2, LX/1QX;->A02:D

    .line 68
    .line 69
    iget-object v2, v3, LX/Lxp;->A0H:LX/1QX;

    .line 70
    .line 71
    iput-wide v0, v2, LX/1QX;->A00:D

    .line 72
    .line 73
    iput-wide v0, v2, LX/1QX;->A02:D

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final Chh(LX/1QX;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v4, p0, LX/Lxq;->A00:LX/Lxp;

    .line 5
    .line 6
    iget-object v5, v4, LX/Lxp;->A0E:LX/3Tk;

    .line 7
    .line 8
    iget-object v3, v4, LX/Lxp;->A0O:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/Lxp;->A0C:LX/3Tk;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    :cond_0
    iget-object v4, v4, LX/Lxp;->A08:Landroid/view/ViewGroup;

    .line 24
    .line 25
    double-to-int v3, v1

    .line 26
    invoke-virtual {v5}, LX/3Tk;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    int-to-float v0, v3

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, LX/Lxq;->A00:LX/Lxp;

    .line 37
    .line 38
    iget-boolean v0, v3, LX/Lxp;->A0Q:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/Lxp;->A0E:LX/3Tk;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3Tk;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    int-to-double v0, v0

    .line 59
    div-double/2addr v4, v0

    .line 60
    const-wide v2, 0x4066400000000000L    # 178.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr v4, v2

    .line 66
    sub-double/2addr v2, v4

    .line 67
    double-to-int v1, v2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/Lxq;->A00:LX/Lxp;

    .line 74
    .line 75
    iget-object v0, v0, LX/Lxp;->A06:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/Lxq;->A00:LX/Lxp;

    .line 81
    .line 82
    iget-object v0, v0, LX/Lxp;->A0I:LX/1MZ;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0, p1}, LX/1MZ;->Chh(LX/1QX;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    int-to-float v0, v3

    .line 96
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
.end method
