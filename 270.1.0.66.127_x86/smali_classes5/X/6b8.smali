.class public final LX/6b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/6GX;


# direct methods
.method public constructor <init>(LX/6GX;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6b8;->A01:LX/6GX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/6b8;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x666aec7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/6b8;->A01:LX/6GX;

    .line 8
    .line 9
    iget-object v3, v1, LX/6GX;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    const v0, -0x5cc9ee8c

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v2, v1, LX/6GX;->A05:LX/5oX;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v1, p0, LX/6b8;->A00:I

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v2, v1, v0}, LX/5oX;->Cl8(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/6b8;->A01:LX/6GX;

    .line 34
    .line 35
    iget-object v2, v0, LX/6GX;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    iget v1, p0, LX/6b8;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v0, 0x12d9100

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
