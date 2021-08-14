.class public final LX/CEG;
.super LX/64t;
.source ""


# instance fields
.field public final synthetic A00:LX/69z;

.field public final synthetic A01:LX/CE7;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/69z;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/CE7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CEG;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iput-object p2, p0, LX/CEG;->A00:LX/69z;

    .line 3
    .line 4
    iput-object p3, p0, LX/CEG;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    iput-object p4, p0, LX/CEG;->A01:LX/CE7;

    .line 7
    .line 8
    invoke-direct {p0}, LX/64t;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CVs(II)V
    .locals 1

    .line 0
    if-eq p1, p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CEG;->A01:LX/CE7;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/CE7;->A00(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Cdu(FFLjava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/64t;->Cdu(FFLjava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CEG;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(FZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CEG;->A00:LX/69z;

    .line 10
    .line 11
    invoke-interface {v0}, LX/69z;->AiB()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/CEG;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G()Landroid/widget/Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/GxH;

    .line 24
    .line 25
    float-to-double v4, p1

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-int v0, v1

    .line 31
    invoke-virtual {v3, v0}, LX/GxH;->A00(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/CEG;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G()Landroid/widget/Adapter;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/GxH;

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-int v0, v1

    .line 47
    invoke-virtual {v3, v0}, LX/GxH;->A00(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Ce9(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CEG;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/CEG;->A00:LX/69z;

    .line 8
    .line 9
    invoke-interface {v0}, LX/69z;->BtD()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/CEG;->A00:LX/69z;

    .line 20
    .line 21
    invoke-interface {v0}, LX/69z;->CiC()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/CEG;->A00:LX/69z;

    .line 28
    .line 29
    const/16 v0, 0x855

    .line 30
    .line 31
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/69z;->CKZ(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
