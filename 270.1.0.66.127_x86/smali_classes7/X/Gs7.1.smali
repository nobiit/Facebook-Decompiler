.class public final LX/Gs7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaE;


# instance fields
.field public final synthetic A00:Landroid/os/Vibrator;

.field public final synthetic A01:LX/GaR;

.field public final synthetic A02:LX/68e;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/62Y;

.field public final synthetic A05:LX/GsD;

.field public final synthetic A06:LX/GsE;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/1FY;


# direct methods
.method public constructor <init>(LX/1GY;LX/1FY;LX/GaR;LX/GsE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GsD;LX/68e;LX/62Y;Landroid/os/Vibrator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gs7;->A03:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gs7;->A0A:LX/1FY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gs7;->A01:LX/GaR;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gs7;->A06:LX/GsE;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gs7;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Gs7;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/Gs7;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/Gs7;->A05:LX/GsD;

    .line 15
    .line 16
    iput-object p9, p0, LX/Gs7;->A02:LX/68e;

    .line 17
    .line 18
    iput-object p10, p0, LX/Gs7;->A04:LX/62Y;

    .line 19
    .line 20
    iput-object p11, p0, LX/Gs7;->A00:Landroid/os/Vibrator;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final CPP(LX/5AV;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gs7;->A03:LX/1GY;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/Grx;->A02(LX/1GY;I)V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/1KX;

    .line 13
    .line 14
    iget-object v0, p0, LX/Gs7;->A0A:LX/1FY;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Gs7;->A0A:LX/1FY;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Gs7;->A0A:LX/1FY;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, p0, LX/Gs7;->A0A:LX/1FY;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/Gs7;->A01:LX/GaR;

    .line 53
    .line 54
    invoke-static {v2, v1, v3, v0}, LX/68g;->A00(IILX/1KX;LX/GaR;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-interface {p1, v0}, LX/5AV;->D1g(I)LX/5AV;

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/Gs8;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3}, LX/Gs8;-><init>(LX/Gs7;LX/1KX;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, LX/5AV;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/5AV;->CtW()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/Gs7;->A00:Landroid/os/Vibrator;

    .line 74
    .line 75
    const-wide/16 v0, 0xa

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
