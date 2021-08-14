.class public final LX/K2C;
.super LX/K2J;
.source ""


# static fields
.field public static final A0C:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/ColorDrawable;

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:Landroid/widget/ImageView;

.field public A08:LX/1QX;

.field public A09:LX/1QJ;

.field public A0A:LX/4l0;

.field public A0B:LX/K2T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/KdD;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/K2C;->A0C:I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4l0;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/K2J;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/K2C;->A00:F

    .line 6
    .line 7
    iput v0, p0, LX/K2C;->A01:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K2C;->A09:LX/1QJ;

    .line 22
    .line 23
    sget v0, LX/K2C;->A0C:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1a0588

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/K2C;->A05:Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/K2C;->A05:Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LX/K2C;->A0A:LX/4l0;

    .line 57
    .line 58
    iget-object v0, p0, LX/K2C;->A09:LX/1QJ;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-wide v2, 0x406cc66666666666L    # 230.2

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/K2D;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/K2D;-><init>(LX/K2C;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LX/K2C;->A08:LX/1QX;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method
