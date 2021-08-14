.class public final LX/N2W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1VC;

.field public final synthetic A01:LX/N2V;


# direct methods
.method public constructor <init>(LX/N2V;LX/1VC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2W;->A01:LX/N2V;

    .line 1
    .line 2
    iput-object p2, p0, LX/N2W;->A00:LX/1VC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x66831fc9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/N2W;->A01:LX/N2V;

    .line 8
    .line 9
    iget-object v0, v0, LX/N2V;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/N2W;->A00:LX/1VC;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/N2W;->A01:LX/N2V;

    .line 26
    .line 27
    iget-object v0, v0, LX/N2Y;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/N2W;->A01:LX/N2V;

    .line 36
    .line 37
    iget-object v0, v0, LX/N2Y;->A00:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/N2b;

    .line 44
    .line 45
    invoke-interface {v0}, LX/N2b;->C6r()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x3bfa9ef7

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LX/N2W;->A01:LX/N2V;

    .line 56
    .line 57
    iget-object v1, v0, LX/N2V;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 66
    .line 67
    .line 68
    const v0, -0x4e597a20

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method
