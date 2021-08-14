.class public final LX/JG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JG1;


# direct methods
.method public constructor <init>(LX/JG1;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JG0;->A01:LX/JG1;

    .line 1
    .line 2
    iput p2, p0, LX/JG0;->A00:I

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
    .locals 7

    .line 0
    const v0, -0x42836279

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/JG0;->A01:LX/JG1;

    .line 8
    .line 9
    iget-object v6, v0, LX/JG1;->A02:LX/JGA;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/JG0;->A00:I

    .line 14
    .line 15
    iget-object v0, v6, LX/JGA;->A00:LX/JFy;

    .line 16
    .line 17
    iget-object v0, v0, LX/JFy;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v6, LX/JGA;->A00:LX/JFy;

    .line 26
    .line 27
    iget-object v4, v0, LX/JFy;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 28
    .line 29
    int-to-float v0, v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v4, v0, v2, v3, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FDZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/JGA;->A00:LX/JFy;

    .line 37
    .line 38
    iget-object v0, v0, LX/JFy;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/JGA;->A00:LX/JFy;

    .line 44
    .line 45
    iput-boolean v1, v0, LX/JFy;->A02:Z

    .line 46
    .line 47
    :cond_0
    const v0, -0x64ed7c0c

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
