.class public final LX/M4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/PagerTabStrip;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/PagerTabStrip;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4y;->A00:Landroidx/viewpager/widget/PagerTabStrip;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x3f4d300b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/M4y;->A00:Landroidx/viewpager/widget/PagerTabStrip;

    .line 8
    .line 9
    iget-object v1, v0, LX/M4v;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7e8b367e

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
