.class public final LX/MS1;
.super LX/M6T;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1Nu;

.field public A04:LX/2R2;

.field public A05:LX/MR4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/M6T;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MS1;->A03:LX/1Nu;

    .line 16
    .line 17
    const v0, 0x7f1a0efa

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a2b40

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v3, p0, LX/MS1;->A00:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v2, p0, LX/MS1;->A03:LX/1Nu;

    .line 35
    .line 36
    const v1, 0x7f080826

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a1188

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/MS1;->A01:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0a1dff

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, LX/MS1;->A02:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0a05f2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2R2;

    .line 77
    .line 78
    iput-object v0, p0, LX/MS1;->A04:LX/2R2;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method


# virtual methods
.method public final A0x(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MS1;->A05:LX/MR4;

    .line 1
    .line 2
    return-void
.end method
