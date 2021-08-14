.class public final LX/N2X;
.super LX/1t4;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/Button;

.field public final synthetic A01:LX/1VC;

.field public final synthetic A02:LX/N2V;


# direct methods
.method public constructor <init>(LX/N2V;LX/1VC;Landroid/widget/Button;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2X;->A02:LX/N2V;

    .line 1
    .line 2
    iput-object p2, p0, LX/N2X;->A01:LX/1VC;

    .line 3
    .line 4
    iput-object p3, p0, LX/N2X;->A00:Landroid/widget/Button;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1t4;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CVr(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N2X;->A02:LX/N2V;

    .line 1
    .line 2
    iget-object v0, v0, LX/N2V;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/N2X;->A01:LX/1VC;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/N2X;->A00:Landroid/widget/Button;

    .line 19
    .line 20
    const v0, 0x7f1237e5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/N2X;->A00:Landroid/widget/Button;

    .line 28
    .line 29
    const v0, 0x7f12382d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
