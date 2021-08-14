.class public final LX/L5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5xx;

.field public final synthetic A01:LX/Jgo;

.field public final synthetic A02:LX/5yO;


# direct methods
.method public constructor <init>(LX/5yO;LX/5xx;LX/Jgo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5A;->A02:LX/5yO;

    .line 1
    .line 2
    iput-object p2, p0, LX/L5A;->A00:LX/5xx;

    .line 3
    .line 4
    iput-object p3, p0, LX/L5A;->A01:LX/Jgo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x1d43ce35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/L5A;->A00:LX/5xx;

    .line 8
    .line 9
    iget-object v1, p0, LX/L5A;->A01:LX/Jgo;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/5xx;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/5xx;->A01:LX/L5k;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/5xx;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v2, LX/5xx;->A01:LX/L5k;

    .line 32
    .line 33
    iget-object v0, v0, LX/L4l;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x78c9352

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
